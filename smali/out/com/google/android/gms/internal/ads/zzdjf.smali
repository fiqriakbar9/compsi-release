.class final synthetic Lcom/google/android/gms/internal/ads/zzdjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zza:Lcom/google/android/gms/internal/ads/zzdjg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjf;->zza:Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzb()Lcom/google/android/gms/internal/ads/zzdje;

    move-result-object v0

    return-object v0
.end method
