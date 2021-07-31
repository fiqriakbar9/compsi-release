.class final synthetic Lcom/google/android/gms/internal/ads/zzdnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzdta;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzdta;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbql;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdta;->zzc:Lcom/google/android/gms/internal/ads/zzbql;

    return-object v0
.end method
