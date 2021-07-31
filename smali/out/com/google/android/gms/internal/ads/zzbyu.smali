.class final synthetic Lcom/google/android/gms/internal/ads/zzbyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbyu;->zza:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Z)V

    return-void
.end method
