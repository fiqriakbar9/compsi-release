.class public final Lcom/google/android/gms/internal/ads/zzagj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzafs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafs<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzafs;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzf:Lcom/google/android/gms/internal/ads/zzafs;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafs;->zzc(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzafs;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagj;->zzg:Lcom/google/android/gms/internal/ads/zzafs;

    return-void
.end method