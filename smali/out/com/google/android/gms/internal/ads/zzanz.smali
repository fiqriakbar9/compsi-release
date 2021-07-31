.class final synthetic Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzanl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzanl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zze(Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzanl;)V

    return-void
.end method
