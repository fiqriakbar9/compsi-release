.class public final Lcom/google/android/gms/internal/ads/zzmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzml;

.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzmr;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzml;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final zzd:Landroid/util/SparseIntArray;

.field private static final zze:Landroid/util/SparseIntArray;

.field private static final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    const-string v0, "OMX.google.raw.decoder"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzml;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zza:Lcom/google/android/gms/internal/ads/zzml;

    const-string v0, "^\\D?(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/HashMap;

    const/4 v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v1, 0x42

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v1, 0x4d

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v1, 0x58

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    const/16 v1, 0x64

    const/16 v5, 0x8

    .line 7
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    .line 10
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v6, 0x10

    .line 12
    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v7, 0x20

    .line 13
    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v8, 0x40

    .line 14
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v9, 0x80

    .line 15
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0x1e

    const/16 v10, 0x100

    .line 16
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0x1f

    const/16 v11, 0x200

    .line 17
    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v1, 0x400

    .line 18
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x28

    const/16 v13, 0x800

    .line 19
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x29

    const/16 v14, 0x1000

    .line 20
    invoke-virtual {v0, v12, v14}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x2a

    const/16 v15, 0x2000

    .line 21
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x32

    const/16 v15, 0x4000

    .line 22
    invoke-virtual {v0, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x33

    const v13, 0x8000

    .line 23
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    const/16 v12, 0x34

    const/high16 v13, 0x10000

    .line 24
    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v12, "L30"

    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L60"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L63"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L90"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "L93"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 33
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 34
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x40000

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x100000

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x400000

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x1000000

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H30"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H60"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H63"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H90"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H93"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/16 v1, 0x800

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H120"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/16 v1, 0x2000

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H123"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const v1, 0x8000

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H150"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x20000

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H153"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x80000

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H156"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x200000

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x800000

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H183"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    const/high16 v1, 0x2000000

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H186"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zzb(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzml;

    return-object p0
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzml;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzmw;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmr;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzmr;-><init>(Ljava/lang/String;Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_90

    if-eqz v2, :cond_14

    monitor-exit v0

    return-object v2

    .line 3
    :cond_14
    :try_start_14
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_21

    new-instance v2, Lcom/google/android/gms/internal/ads/zzmv;

    .line 4
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Z)V

    goto :goto_26

    .line 12
    :cond_21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 5
    :goto_26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzmw;->zze(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmt;)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_85

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_85

    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-lt p1, v4, :cond_85

    sget p1, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v4, 0x17

    if-gt p1, v4, :cond_85

    new-instance p1, Lcom/google/android/gms/internal/ads/zzmu;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmq;)V

    .line 7
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzmw;->zze(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmt;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_85

    const/4 p1, 0x0

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzml;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Assuming: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MediaCodecUtil"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_85
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzmw;->zzc:Ljava/util/HashMap;

    .line 12
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catchall {:try_start_14 .. :try_end_8e} :catchall_90

    monitor-exit v0

    return-object p0

    :catchall_90
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzc()I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6a

    const-string v0, "video/avc"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    if-eqz v0, :cond_68

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzml;->zzc()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_14
    if-ge v2, v3, :cond_57

    aget-object v5, v0, v2

    .line 3
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/high16 v6, 0x900000

    const/high16 v7, 0x200000

    const v8, 0x65400

    const/16 v9, 0x6300

    const/4 v10, 0x1

    const v11, 0x18c00

    if-eq v5, v10, :cond_4e

    const/4 v10, 0x2

    if-eq v5, v10, :cond_4e

    sparse-switch v5, :sswitch_data_6e

    const/4 v6, -0x1

    goto :goto_50

    :sswitch_31
    const v6, 0x564000

    goto :goto_50

    :sswitch_35
    const/high16 v6, 0x220000

    goto :goto_50

    :sswitch_38
    const/high16 v6, 0x200000

    goto :goto_50

    :sswitch_3b
    const/high16 v6, 0x140000

    goto :goto_50

    :sswitch_3e
    const v6, 0xe1000

    goto :goto_50

    :sswitch_42
    const v6, 0x65400

    goto :goto_50

    :sswitch_46
    const v6, 0x31800

    goto :goto_50

    :sswitch_4a
    const v6, 0x18c00

    goto :goto_50

    :cond_4e
    const/16 v6, 0x6300

    :goto_50
    :sswitch_50
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 4
    :cond_57
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_61

    const v0, 0x54600

    goto :goto_64

    :cond_61
    const v0, 0x2a300

    :goto_64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_68
    sput v2, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    :cond_6a
    sget v0, Lcom/google/android/gms/internal/ads/zzmw;->zzg:I

    return v0

    nop

    :sswitch_data_6e
    .sparse-switch
        0x8 -> :sswitch_4a
        0x10 -> :sswitch_4a
        0x20 -> :sswitch_4a
        0x40 -> :sswitch_46
        0x80 -> :sswitch_42
        0x100 -> :sswitch_42
        0x200 -> :sswitch_3e
        0x400 -> :sswitch_3b
        0x800 -> :sswitch_38
        0x1000 -> :sswitch_38
        0x2000 -> :sswitch_35
        0x4000 -> :sswitch_31
        0x8000 -> :sswitch_50
        0x10000 -> :sswitch_50
    .end sparse-switch
.end method

.method public static zzd(Ljava/lang/String;)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "\\."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_18e

    goto :goto_3c

    :sswitch_14
    const-string v3, "hvc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x1

    goto :goto_3d

    :sswitch_1e
    const-string v3, "hev1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x0

    goto :goto_3d

    :sswitch_28
    const-string v3, "avc2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x3

    goto :goto_3d

    :sswitch_32
    const-string v3, "avc1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    const/4 v2, 0x2

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v2, -0x1

    :goto_3d
    const/4 v3, 0x4

    const-string v7, "MediaCodecUtil"

    const/4 v8, 0x0

    if-eqz v2, :cond_ed

    if-eq v2, v6, :cond_ed

    if-eq v2, v5, :cond_4a

    if-eq v2, v4, :cond_4a

    return-object v8

    .line 15
    :cond_4a
    array-length v2, v0

    const-string v9, "Ignoring malformed AVC codec string: "

    if-ge v2, v5, :cond_64

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5f

    :cond_5a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5f
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_ec

    .line 17
    :cond_64
    :try_start_64
    aget-object v10, v0, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_8c

    .line 21
    aget-object v2, v0, v6

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    aget-object v0, v0, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_a2

    :cond_8c
    if-lt v2, v4, :cond_c4

    .line 18
    aget-object v1, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_a2
    .catch Ljava/lang/NumberFormatException; {:try_start_64 .. :try_end_a2} :catch_d8

    .line 22
    :goto_a2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmw;->zzd:Landroid/util/SparseIntArray;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmw;->zze:Landroid/util/SparseIntArray;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v8, Landroid/util/Pair;

    .line 26
    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ec

    .line 20
    :cond_c4
    :try_start_c4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_cf

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :cond_cf
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d4
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d7
    .catch Ljava/lang/NumberFormatException; {:try_start_c4 .. :try_end_d7} :catch_d8

    goto :goto_ec

    :catch_d8
    nop

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {v9, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e9

    :cond_e4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e9
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_ec
    return-object v8

    .line 3
    :cond_ed
    array-length v1, v0

    const-string v2, "Ignoring malformed HEVC codec string: "

    if-ge v1, v3, :cond_107

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_102

    :cond_fd
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_102
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_18c

    :cond_107
    sget-object v1, Lcom/google/android/gms/internal/ads/zzmw;->zzb:Ljava/util/regex/Pattern;

    .line 5
    aget-object v3, v0, v6

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_129

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_120

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_125

    :cond_120
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_125
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18c

    .line 8
    :cond_129
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_137

    const/4 v5, 0x1

    goto :goto_13f

    :cond_137
    const-string v2, "2"

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_173

    .line 9
    :goto_13f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzmw;->zzf:Ljava/util/Map;

    .line 11
    aget-object v0, v0, v4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_169

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC level string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_160

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_165

    :cond_160
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_165
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18c

    :cond_169
    new-instance v8, Landroid/util/Pair;

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v8, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_18c

    .line 14
    :cond_173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown HEVC profile string: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_184

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_189

    :cond_184
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_189
    invoke-static {v7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_18c
    return-object v8

    nop

    :sswitch_data_18e
    .sparse-switch
        0x2ddf23 -> :sswitch_32
        0x2ddf24 -> :sswitch_28
        0x30d038 -> :sswitch_1e
        0x310dbc -> :sswitch_14
    .end sparse-switch
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmt;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzmr;",
            "Lcom/google/android/gms/internal/ads/zzmt;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzml;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmr;->zza:Ljava/lang/String;

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzmt;->zza()I

    move-result v5

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzmt;->zzc()Z

    move-result v6

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_2a5

    .line 4
    invoke-interface {v2, v8}, Lcom/google/android/gms/internal/ads/zzmt;->zzb(I)Landroid/media/MediaCodecInfo;

    move-result-object v9

    .line 5
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_22} :catch_2a6

    if-nez v0, :cond_29a

    const-string v11, ".secure"

    if-nez v6, :cond_30

    :try_start_28
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto/16 :goto_29a

    .line 7
    :cond_30
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v12, 0x15

    if-ge v0, v12, :cond_66

    const-string v0, "CIPAACDecoder"

    .line 8
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "CIPMP3Decoder"

    .line 9
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "CIPVorbisDecoder"

    .line 10
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "CIPAMRNBDecoder"

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "AACDecoder"

    .line 12
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "MP3Decoder"

    .line 13
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    :cond_66
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v12, 0x12

    if-ge v0, v12, :cond_74

    const-string v0, "OMX.SEC.MP3.Decoder"

    .line 14
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    :cond_74
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ge v0, v12, :cond_8a

    const-string v0, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-string v0, "a70"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    :cond_8a
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v12, 0x10

    if-ne v0, v12, :cond_110

    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_110

    const-string v0, "dlxu"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "protou"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "ville"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "villeplus"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "villec2"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v13, "gee"

    .line 23
    invoke-virtual {v0, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C6602"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C6603"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C6606"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C6616"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "L36h"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "SO-02E"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    :cond_110
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-ne v0, v12, :cond_144

    const-string v0, "OMX.qcom.audio.decoder.aac"

    .line 30
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    const-string v0, "C1504"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C1505"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C1604"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    const-string v0, "C1605"

    sget-object v12, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    :cond_144
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_146} :catch_2a6

    const-string v12, "jflte"

    const/16 v13, 0x13

    if-gt v0, v13, :cond_18e

    :try_start_14c
    const-string v0, "OMX.SEC.vp8.dec"

    .line 35
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    const-string v0, "samsung"

    sget-object v14, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18e

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v14, "d2"

    .line 36
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v14, "serrano"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v14, "santos"

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v14, "t0"

    .line 38
    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29a

    :cond_18e
    sget v0, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    if-gt v0, v13, :cond_1a2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a2

    const-string v0, "OMX.qcom.video.decoder.vp8"

    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    .line 41
    :cond_1a2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    :goto_1a8
    if-ge v14, v13, :cond_29a

    aget-object v15, v12, v14

    .line 42
    invoke-virtual {v15, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_1b0} :catch_2a6

    if-eqz v0, :cond_28b

    .line 43
    :try_start_1b2
    invoke-virtual {v9, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 44
    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzmt;->zzd(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v7

    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1bc} :catch_21e

    move/from16 v16, v5

    const/16 v5, 0x16

    move-object/from16 v17, v9

    const/4 v9, 0x1

    if-gt v2, v5, :cond_1ed

    :try_start_1c5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v5, "ODROID-XU3"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d9

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v5, "Nexus 10"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    :cond_1d9
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e9

    const-string v2, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ed

    :cond_1e9
    const/4 v2, 0x1

    goto :goto_1ee

    :catch_1eb
    move-exception v0

    goto :goto_223

    :cond_1ed
    const/4 v2, 0x0

    :goto_1ee
    if-eqz v6, :cond_1f7

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z

    if-eq v5, v7, :cond_1f5

    goto :goto_1f7

    :cond_1f5
    :goto_1f5
    const/4 v5, 0x0

    goto :goto_1fe

    :cond_1f7
    :goto_1f7
    if-nez v6, :cond_209

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzmr;->zzb:Z
    :try_end_1fb
    .catch Ljava/lang/Exception; {:try_start_1c5 .. :try_end_1fb} :catch_1eb

    if-nez v5, :cond_209

    goto :goto_1f5

    .line 48
    :goto_1fe
    :try_start_1fe
    invoke-static {v10, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_290

    :catch_207
    move-exception v0

    goto :goto_224

    :cond_209
    const/4 v5, 0x0

    if-nez v6, :cond_290

    if-eqz v7, :cond_290

    .line 47
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4, v0, v2, v9}, Lcom/google/android/gms/internal/ads/zzml;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_21d} :catch_207

    return-object v3

    :catch_21e
    move-exception v0

    move/from16 v16, v5

    move-object/from16 v17, v9

    :goto_223
    const/4 v5, 0x0

    .line 53
    :goto_224
    :try_start_224
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_224 .. :try_end_226} :catch_2a6

    const/16 v7, 0x17

    const-string v9, "MediaCodecUtil"

    if-gt v2, v7, :cond_256

    .line 49
    :try_start_22c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_256

    .line 50
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping codec "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (failed to query capabilities)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_290

    .line 51
    :cond_256
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to query codec "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    throw v0
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_28b} :catch_2a6

    :cond_28b
    move/from16 v16, v5

    move-object/from16 v17, v9

    const/4 v5, 0x0

    :cond_290
    :goto_290
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    move-object/from16 v9, v17

    goto/16 :goto_1a8

    :cond_29a
    :goto_29a
    move/from16 v16, v5

    const/4 v5, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move/from16 v5, v16

    goto/16 :goto_14

    :cond_2a5
    return-object v3

    :catch_2a6
    move-exception v0

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzms;

    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzmq;)V

    throw v1
.end method
