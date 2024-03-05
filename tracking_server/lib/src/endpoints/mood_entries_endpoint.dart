import 'package:serverpod/server.dart';

import '../generated/protocol.dart';

class MoodEntriesEndpoint extends Endpoint {
  static const int moodEntriesPerPage = 15;

  Future<List<MoodEntry>> getMoodEntries(
    Session session, {
    required int page,
    required String userId,
  }) async {
    return await MoodEntry.db.find(
      session,
      orderBy: (moodEntry) => moodEntry.createdOn,
      orderDescending: true,
      where: (moodEntry) => moodEntry.userId.equals(userId),
      limit: moodEntriesPerPage,
      offset: page > 0 ? (page - 1) * moodEntriesPerPage : 0,
    );
  }

  Future<MoodEntry> createMoodEntry(
    Session session,
    MoodEntry moodEntry,
  ) async {
    return await MoodEntry.db.insertRow(session, moodEntry);
  }

  Future<MoodEntry> updateMoodEntry(
    Session session, {
    required int id,
    int? value,
    String? diary,
    List<String>? thingsIAmGratefulFor,
  }) async {
    var moodEntry = await MoodEntry.db.findById(session, id);
    if (moodEntry == null) {
      throw Exception('Mood entry not found.');
    }

    if (value != null) {
      moodEntry.value = value;
    }
    if (diary != null) {
      moodEntry.diary = diary;
    }
    if (thingsIAmGratefulFor != null) {
      moodEntry.thingsIAmGratefulFor = thingsIAmGratefulFor;
    }

    return await MoodEntry.db.updateRow(session, moodEntry);
  }

  Future<void> deleteMoodEntry(
    Session session, {
    required int id,
  }) async {
    final moodEntry = await MoodEntry.db.findById(session, id);
    if (moodEntry == null) {
      throw Exception('Mood entry not found.');
    }

    await MoodEntry.db.deleteRow(
      session,
      moodEntry,
    );
  }

  Future<void> deleteMoodEntries(
    Session session, {
    required String userId,
  }) async {
    await MoodEntry.db.deleteWhere(
      session,
      where: (moodEntry) => moodEntry.userId.equals(userId),
    );
  }
}
