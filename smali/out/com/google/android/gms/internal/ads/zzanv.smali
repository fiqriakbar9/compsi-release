.class final synthetic Lcom/google/android/gms/internal/ads/zzanv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoq;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaop;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoq;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaop;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanv;->zza:Lcom/google/android/gms/internal/ads/zzaoq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanv;->zzb:Lcom/google/android/gms/internal/ads/zzaop;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaoq;->zzd(Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzaop;)V

    return-void
.end method
