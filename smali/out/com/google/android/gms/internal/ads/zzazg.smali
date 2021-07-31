.class final synthetic Lcom/google/android/gms/internal/ads/zzazg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzazt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazs;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazt;Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Lcom/google/android/gms/internal/ads/zzazs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zza:Lcom/google/android/gms/internal/ads/zzazt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Lcom/google/android/gms/internal/ads/zzazs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->zzs(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;)V

    return-void
.end method
