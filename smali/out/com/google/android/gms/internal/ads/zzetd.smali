.class public Lcom/google/android/gms/internal/ads/zzetd;
.super Lcom/google/android/gms/internal/ads/zzero;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzeth<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzetd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzero<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzeth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeth;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzero;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Lcom/google/android/gms/internal/ads/zzeth;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzeth;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzeth;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuw;->zza()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzevf;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzaf()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzaf()Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzerp;)Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    return-object p0
.end method

.method protected zzae()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeth;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzetd;->zza(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzeth;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-void
.end method

.method public final zzaf()Lcom/google/android/gms/internal/ads/zzetd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Lcom/google/android/gms/internal/ads/zzeth;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzeth;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzetd;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzag()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzetd;->zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;

    return-object v0
.end method

.method public zzag()Lcom/google/android/gms/internal/ads/zzeth;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuw;->zza()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeuw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzevf;->zzj(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/ads/zzeth;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzag()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzat()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevs;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevs;-><init>(Lcom/google/android/gms/internal/ads/zzeuo;)V

    .line 4
    throw v1
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzeth;)Lcom/google/android/gms/internal/ads/zzetd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzetd;->zza(Lcom/google/android/gms/internal/ads/zzeth;Lcom/google/android/gms/internal/ads/zzeth;)V

    return-object p0
.end method

.method public final zzaj([BIILcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzetd;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzest;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzae()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzb:Z

    .line 2
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuw;->zza()Lcom/google/android/gms/internal/ads/zzeuw;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeuw;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzevf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzetd;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzers;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzers;-><init>(Lcom/google/android/gms/internal/ads/zzest;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzevf;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzers;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_a .. :try_end_25} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object p1

    throw p1

    :catch_34
    move-exception p1

    .line 6
    throw p1
.end method

.method public bridge synthetic zzak()Lcom/google/android/gms/internal/ads/zzeuo;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzetd;->zzag()Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzbe()Lcom/google/android/gms/internal/ads/zzeuo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetd;->zzc:Lcom/google/android/gms/internal/ads/zzeth;

    return-object v0
.end method
