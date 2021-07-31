.class public final Lcom/google/android/gms/ads/search/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacp;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzacp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/search/zzc;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzc;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/search/zzc;)Lcom/google/android/gms/internal/ads/zzacp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzb(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzc(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->zza:Lcom/google/android/gms/internal/ads/zzacp;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzacp;->zzd(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/search/zzc;->zzb:Ljava/lang/String;

    return-object p0
.end method
