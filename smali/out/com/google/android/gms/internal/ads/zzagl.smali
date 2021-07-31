.class public final Lcom/google/android/gms/internal/ads/zzagl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method
