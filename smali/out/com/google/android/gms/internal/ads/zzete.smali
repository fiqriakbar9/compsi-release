.class public abstract Lcom/google/android/gms/internal/ads/zzete;
.super Lcom/google/android/gms/internal/ads/zzeth;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzete<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzeup;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/zzesy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeth;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesy;->zza()Lcom/google/android/gms/internal/ads/zzesy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzete;->zzb:Lcom/google/android/gms/internal/ads/zzesy;

    return-void
.end method
