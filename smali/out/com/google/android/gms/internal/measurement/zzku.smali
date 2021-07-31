.class public final Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zziq;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zziq;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zziq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zziq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zziq;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzku;)Lcom/google/android/gms/internal/measurement/zziq;
    .registers 1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zziq;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h_()Lcom/google/android/gms/internal/measurement/zziq;
    .registers 1

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzku;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zziq;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzgp;)V
    .registers 2

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb(I)Ljava/lang/Object;
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zziq;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zziq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zziq;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
