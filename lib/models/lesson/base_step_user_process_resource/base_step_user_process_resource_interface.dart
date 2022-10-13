abstract class BaseStepUserProcessResourceInterface {
  int get stepId;
  int get userId;
  int get timestamp; // Дата создания в timestamp
  String? get status;
  int get passedStatus;
  int? get passedStatusId;
}
