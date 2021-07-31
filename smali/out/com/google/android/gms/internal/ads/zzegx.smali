.class final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeuo;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeuo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzegz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegz<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegz;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzegz<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegz;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
