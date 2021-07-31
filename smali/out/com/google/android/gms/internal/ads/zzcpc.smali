.class final synthetic Lcom/google/android/gms/internal/ads/zzcpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzd:Ljava/lang/String;

.field private final zze:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;J)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzc:Lcom/google/android/gms/internal/ads/zzbcb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcpc;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcpj;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcb;Ljava/lang/String;J)V

    return-void
.end method
