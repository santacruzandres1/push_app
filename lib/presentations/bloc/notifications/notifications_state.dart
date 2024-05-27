part of 'notifications_bloc.dart';

class NotificationsState extends Equatable {

final AuthorizationStatus status;
final List<dynamic> notifications; 
//TODO: Crear mi modelo de notificaciones

  const NotificationsState({
    this.status = AuthorizationStatus.notDetermined, 
    this.notifications =  const[],
    });
  
NotificationsState copyWith({
        AuthorizationStatus? status,
        List<dynamic>? notifications,   
}) => NotificationsState(
  status: status ?? this.status,
  notifications: notifications ?? this.notifications,
);

  @override
  List<Object> get props => [status, notifications];
}
