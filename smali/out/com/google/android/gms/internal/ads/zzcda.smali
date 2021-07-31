.class public final Lcom/google/android/gms/internal/ads/zzcda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzbvc;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcda;->zza:Lcom/google/android/gms/internal/ads/zzbvc;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvc;->zzc(Landroid/content/Context;)V

    return-void
.end method
