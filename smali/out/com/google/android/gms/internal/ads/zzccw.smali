.class public final Lcom/google/android/gms/internal/ads/zzccw;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "Adapter failed to show."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
