.class final synthetic Lcom/google/android/gms/internal/ads/zzcwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method


# virtual methods
.method public final zzbp()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwn;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbht;->zzh()V

    :cond_f
    return-void
.end method
