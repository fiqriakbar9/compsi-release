.class public final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzcfi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzaih;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaie;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaiu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzair;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzg:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzain;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaik;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfh;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfi;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcfi;->zza:Lcom/google/android/gms/internal/ads/zzcfi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcfh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zza:Lcom/google/android/gms/internal/ads/zzaih;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zzb:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zzc:Lcom/google/android/gms/internal/ads/zzaiu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzaiu;

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zzd:Lcom/google/android/gms/internal/ads/zzair;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzair;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcfh;->zze:Lcom/google/android/gms/internal/ads/zzane;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfh;Lcom/google/android/gms/internal/ads/zzcfg;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaih;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaie;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzaie;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaiu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzaiu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzair;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zze:Lcom/google/android/gms/internal/ads/zzair;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzane;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzain;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzain;

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaik;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzh:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaik;

    return-object p1
.end method

.method public final zzh()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzd:Lcom/google/android/gms/internal/ads/zzaiu;

    if-eqz v1, :cond_11

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzb:Lcom/google/android/gms/internal/ads/zzaih;

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzc:Lcom/google/android/gms/internal/ads/zzaie;

    if-eqz v1, :cond_29

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_39

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzf:Lcom/google/android/gms/internal/ads/zzane;

    if-eqz v1, :cond_45

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_45
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    return-object v0
.end method
