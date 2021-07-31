.class final synthetic Lcom/google/android/gms/internal/ads/zzany;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzank;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzanl;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzany;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzany;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzany;->zzc:Lcom/google/android/gms/internal/ads/zzanl;

    .line 1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzebq;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
