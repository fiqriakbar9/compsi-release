.class final synthetic Lcom/google/android/gms/internal/ads/zzayh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayh;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayh;->zza:Lcom/google/android/gms/internal/ads/zzayl;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayl;->zzg(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object p1

    return-object p1
.end method
