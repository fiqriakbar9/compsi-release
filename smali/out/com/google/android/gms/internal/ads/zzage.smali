.class public final Lcom/google/android/gms/internal/ads/zzage;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:log:verbose_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method