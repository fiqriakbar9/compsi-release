.class final Lcom/google/android/gms/internal/ads/zzeia;
.super Lcom/google/android/gms/internal/ads/zzegz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegz<",
        "Lcom/google/android/gms/internal/ads/zzekw;",
        "Lcom/google/android/gms/internal/ads/zzekt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeib;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeib;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeib;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegz;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeid;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeid;->zze(Lcom/google/android/gms/internal/ads/zzelc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzekc;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekw;->zzc()Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegz;->zzb(Lcom/google/android/gms/internal/ads/zzeuo;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelc;->zzc()I

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzekw;->zzd(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzekw;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekw;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeie;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeie;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekw;->zza()Lcom/google/android/gms/internal/ads/zzelc;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeid;->zzf(Lcom/google/android/gms/internal/ads/zzelc;)Lcom/google/android/gms/internal/ads/zzekz;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzekc;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzekc;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzi()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekw;->zzc()Lcom/google/android/gms/internal/ads/zzenq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzegz;->zzd(Lcom/google/android/gms/internal/ads/zzeuo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekt;->zzf()Lcom/google/android/gms/internal/ads/zzeks;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeks;->zzb(Lcom/google/android/gms/internal/ads/zzekz;)Lcom/google/android/gms/internal/ads/zzeks;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzenn;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeks;->zzc(Lcom/google/android/gms/internal/ads/zzenn;)Lcom/google/android/gms/internal/ads/zzeks;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeks;->zza(I)Lcom/google/android/gms/internal/ads/zzeks;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzah()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekt;

    return-object p1
.end method
