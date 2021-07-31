.class final Lcom/google/android/gms/cloudmessaging/zzs;
.super Lcom/google/android/gms/cloudmessaging/zzq;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cloudmessaging/zzq<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .registers 4

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final zza(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "data"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_a

    .line 6
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zzq;->zza(Ljava/lang/Object;)V

    return-void
.end method

.method final zza()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
