.class public Lcom/adobe/phonegap/push/PushInstanceIDListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushInstanceIDListenerService.java"

# interfaces
.implements Lcom/adobe/phonegap/push/PushConstants;


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Push_InsIdService"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewToken(Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/adobe/phonegap/push/PushInstanceIDListenerService$1;

    invoke-direct {v0, p0}, Lcom/adobe/phonegap/push/PushInstanceIDListenerService$1;-><init>(Lcom/adobe/phonegap/push/PushInstanceIDListenerService;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
