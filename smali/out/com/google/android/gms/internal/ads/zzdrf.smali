.class public final Lcom/google/android/gms/internal/ads/zzdrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzys;

.field private zzb:Lcom/google/android/gms/internal/ads/zzyx;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/internal/ads/zzady;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzagy;

.field private zzi:Lcom/google/android/gms/internal/ads/zzzd;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/internal/ads/zzabb;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzamv;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzdqv;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzdda;

.field private zzr:Lcom/google/android/gms/internal/ads/zzabf;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqv;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzzd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    return-object p0
.end method

.method static synthetic zzB(Lcom/google/android/gms/internal/ads/zzdrf;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzm:I

    return p0
.end method

.method static synthetic zzC(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static synthetic zzE(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzabb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    return-object p0
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzamv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzn:Lcom/google/android/gms/internal/ads/zzamv;

    return-object p0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzdqv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    return-object p0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzdrf;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    return p0
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzdda;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzq:Lcom/google/android/gms/internal/ads/zzdda;

    return-object p0
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzys;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    return-object p0
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/ads/zzdrf;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    return p0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzady;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzagy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    return-object p0
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzabf;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzr:Lcom/google/android/gms/internal/ads/zzabf;

    return-object p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzdrf;)Lcom/google/android/gms/internal/ads/zzyx;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    return-object p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzdrf;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzdrf;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzdrf;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final zzN(Lcom/google/android/gms/internal/ads/zzabf;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzr:Lcom/google/android/gms/internal/ads/zzabf;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzys;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzady;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzdqv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    return-object v0
.end method

.method public final zzj(Z)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    return-object p0
.end method

.method public final zzk(I)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzm:I

    return-object p0
.end method

.method public final zzl(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdrf;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzm(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdrf;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzagy;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    return-object p0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzamv;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzn:Lcom/google/android/gms/internal/ads/zzamv;

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzady;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzady;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    return-object p0
.end method

.method public final zzq(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzb()Lcom/google/android/gms/internal/ads/zzabb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzl:Lcom/google/android/gms/internal/ads/zzabb;

    :cond_10
    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zze:Z

    :cond_a
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzdda;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzq:Lcom/google/android/gms/internal/ads/zzdda;

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzdrf;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzo:Lcom/google/android/gms/internal/ads/zzdqv;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzo:Lcom/google/android/gms/internal/ads/zzdqw;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqw;->zza:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqv;->zza(I)Lcom/google/android/gms/internal/ads/zzdqv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzq:Lcom/google/android/gms/internal/ads/zzabf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzr:Lcom/google/android/gms/internal/ads/zzabf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zza:Lcom/google/android/gms/internal/ads/zzady;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzi:Lcom/google/android/gms/internal/ads/zzagy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzh:Lcom/google/android/gms/internal/ads/zzagy;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzi:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzq(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzdrf;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Lcom/google/android/gms/internal/ads/zzdda;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzq:Lcom/google/android/gms/internal/ads/zzdda;

    return-object p0
.end method

.method public final zzu()Lcom/google/android/gms/internal/ads/zzdrg;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzb:Lcom/google/android/gms/internal/ads/zzyx;

    const-string v1, "ad size must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzys;

    const-string v1, "ad request must not be null"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrg;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdrg;-><init>(Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzdre;)V

    return-object v0
.end method

.method public final zzv()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zzp:Z

    return v0
.end method
