.class final synthetic Lcom/google/android/gms/internal/ads/zzchw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchw;->zza:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchx;

    .line 1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagu;)V

    return-object v1
.end method
