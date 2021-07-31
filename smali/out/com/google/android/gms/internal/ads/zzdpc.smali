.class final synthetic Lcom/google/android/gms/internal/ads/zzdpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaws;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpc;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawy;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzawy;->zzi(Lcom/google/android/gms/internal/ads/zzaws;)V

    return-void
.end method
