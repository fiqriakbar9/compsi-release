.class public final Lcom/google/android/gms/internal/ads/zzbkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkp;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkq;->zza:Lcom/google/android/gms/internal/ads/zzbkp;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .registers 9

    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaym;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>()V

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzaym;-><init>(Lcom/google/android/gms/internal/ads/zzayn;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzauo;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzauo;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzafr;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;Lcom/google/android/gms/internal/ads/zzbcz;Lcom/google/android/gms/internal/ads/zzaym;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzauo;Lcom/google/android/gms/internal/ads/zzafr;[B)V

    return-object v8
.end method
