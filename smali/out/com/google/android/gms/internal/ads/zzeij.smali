.class final Lcom/google/android/gms/internal/ads/zzeij;
.super Lcom/google/android/gms/internal/ads/zzegz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzelu;",
        "Lcom/google/android/gms/internal/ads/zzelr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeik;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeik;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeij;->zza:Lcom/google/android/gms/internal/ads/zzeik;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelu;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelu;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzerd;->zza(I)V

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzeuo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzelu;->zzc(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzelu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzelu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelr;->zze()Lcom/google/android/gms/internal/ads/zzelq;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelu;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzerb;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzesf;->zzs([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzelq;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelq;->zza(I)Lcom/google/android/gms/internal/ads/zzelq;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelr;

    return-object p1
.end method
