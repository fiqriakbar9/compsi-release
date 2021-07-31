.class public final Lcom/google/android/gms/internal/ads/zzbow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzdqp;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbot;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbot;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzbot;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzbot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzd()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbow;->zza:Lcom/google/android/gms/internal/ads/zzbot;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbot;->zzd()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyr;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
