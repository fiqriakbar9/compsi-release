.class final synthetic Lcom/google/android/gms/internal/ads/zzdmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmf;->zza:Lcom/google/android/gms/internal/ads/zzym;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzte;

    .line 1
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzte;->zzc(I)V

    return-void
.end method
