.class public final Lcom/google/android/gms/location/zzam;
.super Lcom/google/android/gms/internal/location/zzb;
.source "com.google.android.gms:play-services-location@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/location/zzak;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method
