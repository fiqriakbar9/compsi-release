.class final Lcom/google/android/gms/internal/ads/zzeua;
.super Lcom/google/android/gms/internal/ads/zzeuc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetz;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzety;

    if-eqz v1, :cond_16

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(I)V

    goto :goto_2b

    .line 5
    :cond_16
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzeuv;

    if-eqz v1, :cond_26

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzetq;

    if-eqz v1, :cond_26

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzetq;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/zzetq;->zze(I)Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object p3

    move-object v0, p3

    goto :goto_2b

    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_2b
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_87

    .line 6
    :cond_2f
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeua;->zza:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4d

    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4b
    move-object v0, v1

    goto :goto_87

    .line 13
    :cond_4d
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzevy;

    if-eqz v1, :cond_68

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(I)V

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzevy;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzetx;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/ads/zzerq;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4b

    .line 18
    :cond_68
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzeuv;

    if-eqz v1, :cond_87

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzetq;

    if-eqz v1, :cond_87

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzetq;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_87

    .line 20
    :cond_7a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzetq;->zze(I)Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_87
    :goto_87
    return-object v0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzeua;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zzb(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzety;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzety;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzety;->zzi()Lcom/google/android/gms/internal/ads/zzety;

    move-result-object v0

    goto :goto_36

    .line 7
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeua;->zza:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzeuv;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzetq;

    if-eqz v1, :cond_32

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzetq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetq;->zzb()V

    :cond_31
    return-void

    .line 6
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/zzeua;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1d

    if-lez v2, :cond_1d

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-lez v1, :cond_20

    move-object p2, v0

    .line 6
    :cond_20
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
