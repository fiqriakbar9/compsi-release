.class public Lcom/google/android/gms/internal/cloudmessaging/zze;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/cloudmessaging/zzg;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method
