.class final synthetic Lcom/google/android/gms/internal/ads/zzdij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdik;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdij;->zza:Lcom/google/android/gms/internal/ads/zzdik;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdik;->zzb()Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v0

    return-object v0
.end method
