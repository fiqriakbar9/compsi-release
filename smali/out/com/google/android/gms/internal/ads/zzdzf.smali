.class public final Lcom/google/android/gms/internal/ads/zzdzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzz;->zza()Lcom/google/android/gms/internal/ads/zzdzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Lcom/google/android/gms/internal/ads/zzdzy;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzv;->zza(Lcom/google/android/gms/internal/ads/zzdzy;)Lcom/google/android/gms/internal/ads/zzdzv;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzt;->zza()Lcom/google/android/gms/internal/ads/zzdzs;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzr;->zzb:Lcom/google/android/gms/internal/ads/zzdzr;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzs;->zza(Lcom/google/android/gms/internal/ads/zzdzr;)Lcom/google/android/gms/internal/ads/zzdzs;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzv;->zzc(Lcom/google/android/gms/internal/ads/zzdzs;)Lcom/google/android/gms/internal/ads/zzdzv;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzf;->zzb:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzg;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdzz;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzg;->zza()V

    return-void
.end method
