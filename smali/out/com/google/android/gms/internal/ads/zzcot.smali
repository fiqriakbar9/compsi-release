.class public final Lcom/google/android/gms/internal/ads/zzcot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl<",
        "Lcom/google/android/gms/internal/ads/zzcos;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcos;
    .registers 14

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcos;

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcol;Lcom/google/android/gms/internal/ads/zzbid;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method
