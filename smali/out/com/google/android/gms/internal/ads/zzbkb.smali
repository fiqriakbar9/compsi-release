.class final Lcom/google/android/gms/internal/ads/zzbkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbko;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcoq;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzalk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcol;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeyw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyw<",
            "Lcom/google/android/gms/internal/ads/zzcon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbko;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzbjd;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zza:Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeym;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeym;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeyl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zze:Lcom/google/android/gms/internal/ads/zzeyw;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcom;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzf:Lcom/google/android/gms/internal/ads/zzeyw;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzd:Lcom/google/android/gms/internal/ads/zzeyw;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcoo;

    .line 4
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcoo;-><init>(Lcom/google/android/gms/internal/ads/zzeyw;Lcom/google/android/gms/internal/ads/zzeyw;)V

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeyk;->zza(Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lcom/google/android/gms/internal/ads/zzeyw;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkb;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbkb;)Lcom/google/android/gms/internal/ads/zzcol;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzc:Lcom/google/android/gms/internal/ads/zzalk;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcom;->zzc(Lcom/google/android/gms/internal/ads/zzalk;)Lcom/google/android/gms/internal/ads/zzcol;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcon;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkb;->zzg:Lcom/google/android/gms/internal/ads/zzeyw;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyw;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcon;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcoh;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjz;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbjz;-><init>(Lcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbjd;)V

    return-object v0
.end method
