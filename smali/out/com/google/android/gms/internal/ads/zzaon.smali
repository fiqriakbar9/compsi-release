.class final synthetic Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoo;Lcom/google/android/gms/internal/ads/zzanl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaon;->zza:Lcom/google/android/gms/internal/ads/zzaoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->zzb:Lcom/google/android/gms/internal/ads/zzanl;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzako;->zzp:Lcom/google/android/gms/internal/ads/zzald;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzi()V

    return-void
.end method
