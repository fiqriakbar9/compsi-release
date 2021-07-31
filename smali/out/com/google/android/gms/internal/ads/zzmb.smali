.class public final Lcom/google/android/gms/internal/ads/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzku;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzkw;

.field private static final zzb:I

.field private static final zzc:[B


# instance fields
.field private final zzd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzma;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzqc;

.field private final zzj:[B

.field private final zzk:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzln;",
            ">;"
        }
    .end annotation
.end field

.field private final zzl:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzlz;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzq:Lcom/google/android/gms/internal/ads/zzqc;

.field private zzr:J

.field private zzs:J

.field private zzt:Lcom/google/android/gms/internal/ads/zzma;

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/gms/internal/ads/zzkv;

.field private zzy:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzly;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmb;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    const-string v0, "seig"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzl(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzmb;->zzb:I

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmb;->zzc:[B

    return-void

    nop

    :array_1a
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzmb;-><init>(ILcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzmh;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzmh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    const/16 p2, 0x10

    .line 2
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    .line 3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzqa;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    const/4 p3, 0x5

    .line 4
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzg:Lcom/google/android/gms/internal/ads/zzqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqc;

    const/4 p3, 0x1

    .line 5
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzj:[B

    new-instance p1, Ljava/util/Stack;

    .line 6
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    new-instance p1, Ljava/util/LinkedList;

    .line 7
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzl:Ljava/util/LinkedList;

    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzs:J

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmb;->zza()V

    return-void
.end method

.method private final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    return-void
.end method

.method private final zzb(J)V
    .registers 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    :cond_0
    move-object/from16 v0, p0

    :cond_2
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 1
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_63b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzln;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzln;->zza:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_63b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzln;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzln;->zzaR:I

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzE:I

    const/16 v4, 0xc

    const/16 v5, 0x8

    const/4 v7, 0x1

    if-ne v2, v3, :cond_15f

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzP:I

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzln;->zzd(I)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v3

    new-instance v14, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v15, v9

    const/4 v9, 0x0

    :goto_49
    if-ge v9, v8, :cond_b5

    .line 8
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzlo;

    .line 9
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzlp;->zzB:I

    if-ne v11, v12, :cond_91

    .line 10
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v11

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v12

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v13

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v6

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v10

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzlx;

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v4, v12, v13, v6, v10}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(IIII)V

    invoke-static {v11, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    .line 18
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v14, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_b0

    .line 19
    :cond_91
    iget v4, v10, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzQ:I

    if-ne v4, v6, :cond_b0

    .line 20
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 21
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v6

    if-nez v6, :cond_ab

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v10

    goto :goto_af

    :cond_ab
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v10

    :goto_af
    move-wide v15, v10

    :cond_b0
    :goto_b0
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0xc

    goto :goto_49

    :cond_b5
    new-instance v3, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_c1
    if-ge v5, v4, :cond_e9

    .line 26
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/ads/zzln;

    .line 27
    iget v6, v8, Lcom/google/android/gms/internal/ads/zzln;->zzaR:I

    sget v9, Lcom/google/android/gms/internal/ads/zzlp;->zzG:I

    if-ne v6, v9, :cond_e6

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzF:I

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v9

    const/4 v13, 0x0

    move-wide v10, v15

    move-object v12, v2

    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzlw;->zza(Lcom/google/android/gms/internal/ads/zzln;Lcom/google/android/gms/internal/ads/zzlo;JLcom/google/android/gms/internal/ads/zzkq;Z)Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object v6

    if-eqz v6, :cond_e6

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    .line 29
    invoke-virtual {v3, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_e6
    add-int/lit8 v5, v5, 0x1

    goto :goto_c1

    .line 30
    :cond_e9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_131

    const/4 v6, 0x0

    :goto_f6
    if-ge v6, v1, :cond_12a

    .line 32
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzma;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzx:Lcom/google/android/gms/internal/ads/zzkv;

    .line 33
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzkv;->zzbf(II)Lcom/google/android/gms/internal/ads/zzld;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Lcom/google/android/gms/internal/ads/zzld;)V

    .line 34
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzlx;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 35
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    invoke-virtual {v5, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzs:J

    .line 36
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzmh;->zze:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzs:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_f6

    :cond_12a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzx:Lcom/google/android/gms/internal/ads/zzkv;

    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzbg()V

    goto/16 :goto_2

    :cond_131
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_13a

    goto :goto_13b

    :cond_13a
    const/4 v7, 0x0

    :goto_13b
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const/4 v6, 0x0

    :goto_13f
    if-ge v6, v1, :cond_2

    .line 39
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 40
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzma;

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzmh;->zza:I

    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlx;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzma;->zza(Lcom/google/android/gms/internal/ads/zzmh;Lcom/google/android/gms/internal/ads/zzlx;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_13f

    .line 41
    :cond_15f
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzln;->zzaR:I

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzN:I

    if-ne v2, v3, :cond_624

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzj:[B

    .line 42
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_170
    if-ge v6, v4, :cond_5f8

    .line 43
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzln;->zzc:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzln;

    .line 44
    iget v9, v8, Lcom/google/android/gms/internal/ads/zzln;->zzaR:I

    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzO:I

    if-ne v9, v10, :cond_5de

    sget v9, Lcom/google/android/gms/internal/ads/zzlp;->zzA:I

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v9

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 47
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(I)I

    move-result v10

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v11

    .line 50
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzma;

    if-nez v11, :cond_1a1

    const/4 v11, 0x0

    goto :goto_1e8

    :cond_1a1
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_1af

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzmj;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzmj;->zzc:J

    :cond_1af
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzma;->zzd:Lcom/google/android/gms/internal/ads/zzlx;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_1bc

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_1be

    :cond_1bc
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzlx;->zza:I

    :goto_1be
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_1c7

    .line 53
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v14

    goto :goto_1c9

    :cond_1c7
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzb:I

    :goto_1c9
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_1d2

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v15

    goto :goto_1d4

    :cond_1d2
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    :goto_1d4
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_1dd

    .line 55
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v9

    goto :goto_1df

    :cond_1dd
    iget v9, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzd:I

    :goto_1df
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzlx;

    .line 56
    invoke-direct {v12, v13, v14, v15, v9}, Lcom/google/android/gms/internal/ads/zzlx;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    :goto_1e8
    if-nez v11, :cond_1ec

    goto/16 :goto_5de

    .line 50
    :cond_1ec
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/zzmj;->zzr:J

    .line 57
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzma;->zzb()V

    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzz:I

    .line 58
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v10

    if-eqz v10, :cond_219

    sget v10, Lcom/google/android/gms/internal/ads/zzlp;->zzz:I

    .line 59
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 60
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v12

    if-ne v12, v7, :cond_215

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v12

    goto :goto_219

    :cond_215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v12

    .line 63
    :cond_219
    :goto_219
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    .line 64
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_222
    if-ge v15, v14, :cond_254

    .line 65
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlo;

    move/from16 v18, v4

    .line 66
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    move-wide/from16 v20, v12

    sget v12, Lcom/google/android/gms/internal/ads/zzlp;->zzC:I

    if-ne v4, v12, :cond_249

    .line 67
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v4, 0xc

    .line 68
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v2

    if-lez v2, :cond_24b

    add-int/2addr v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_24b

    :cond_249
    const/16 v4, 0xc

    :cond_24b
    :goto_24b
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-wide/from16 v12, v20

    goto :goto_222

    :cond_254
    move-object/from16 v19, v2

    move/from16 v18, v4

    move-wide/from16 v20, v12

    const/4 v2, 0x0

    const/16 v4, 0xc

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzma;->zzf:I

    iput v2, v11, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iput v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzd:I

    iput v5, v2, Lcom/google/android/gms/internal/ads/zzmj;->zze:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzg:[I

    if-eqz v12, :cond_270

    array-length v12, v12

    if-ge v12, v7, :cond_278

    .line 70
    :cond_270
    new-array v12, v7, [J

    iput-object v12, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzf:[J

    .line 71
    new-array v7, v7, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzg:[I

    :cond_278
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzh:[I

    if-eqz v7, :cond_27f

    array-length v7, v7

    if-ge v7, v5, :cond_297

    :cond_27f
    mul-int/lit8 v5, v5, 0x7d

    div-int/lit8 v5, v5, 0x64

    .line 72
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzh:[I

    .line 73
    new-array v7, v5, [I

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzi:[I

    .line 74
    new-array v7, v5, [J

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzj:[J

    .line 75
    new-array v7, v5, [Z

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzk:[Z

    .line 76
    new-array v5, v5, [Z

    iput-object v5, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzm:[Z

    :cond_297
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_29a
    if-ge v2, v14, :cond_406

    .line 77
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlo;

    .line 78
    iget v15, v4, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    sget v12, Lcom/google/android/gms/internal/ads/zzlp;->zzC:I

    if-ne v15, v12, :cond_3dc

    add-int/lit8 v12, v7, 0x1

    .line 79
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v13, 0x8

    .line 80
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(I)I

    move-result v13

    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    move-object/from16 v24, v10

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    move/from16 v25, v12

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    move/from16 v26, v14

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzg:[I

    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v27

    aput v27, v14, v7

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzf:[J

    move-object/from16 v27, v1

    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzb:J

    .line 83
    aput-wide v0, v14, v7

    and-int/lit8 v28, v13, 0x1

    if-eqz v28, :cond_2ea

    move/from16 v28, v6

    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    int-to-long v8, v6

    add-long/2addr v0, v8

    aput-wide v0, v14, v7

    goto :goto_2f0

    :cond_2ea
    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    :goto_2f0
    and-int/lit8 v0, v13, 0x4

    .line 85
    iget v1, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzd:I

    if-eqz v0, :cond_2fa

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v1

    :cond_2fa
    and-int/lit16 v6, v13, 0x100

    and-int/lit16 v8, v13, 0x200

    and-int/lit16 v9, v13, 0x400

    and-int/lit16 v13, v13, 0x800

    .line 87
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/zzmh;->zzi:[J

    if-eqz v14, :cond_329

    move/from16 v31, v1

    array-length v1, v14

    move-object/from16 v32, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_32d

    const/4 v1, 0x0

    aget-wide v33, v14, v1

    const-wide/16 v22, 0x0

    cmp-long v3, v33, v22

    if-nez v3, :cond_32d

    .line 88
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/zzmh;->zzj:[J

    aget-wide v33, v3, v1

    const-wide/16 v35, 0x3e8

    move v3, v2

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    move-wide/from16 v37, v1

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_330

    :cond_329
    move/from16 v31, v1

    move-object/from16 v32, v3

    :cond_32d
    move v3, v2

    const-wide/16 v22, 0x0

    :goto_330
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzh:[I

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzi:[I

    iget-object v14, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzj:[J

    move-object/from16 v33, v11

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzk:[Z

    move/from16 v34, v3

    .line 89
    iget v3, v15, Lcom/google/android/gms/internal/ads/zzmh;->zzb:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzg:[I

    .line 90
    aget v3, v3, v7

    add-int/2addr v3, v5

    move-object/from16 v41, v14

    .line 91
    iget-wide v14, v15, Lcom/google/android/gms/internal/ads/zzmh;->zzc:J

    if-lez v7, :cond_350

    move-object/from16 v42, v1

    move-object/from16 v43, v2

    iget-wide v1, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzr:J

    goto :goto_356

    :cond_350
    move-object/from16 v42, v1

    move-object/from16 v43, v2

    move-wide/from16 v1, v20

    :goto_356
    if-ge v5, v3, :cond_3d3

    if-eqz v6, :cond_35f

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v7

    goto :goto_361

    .line 93
    :cond_35f
    iget v7, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzb:I

    :goto_361
    if-eqz v8, :cond_36c

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v35

    move/from16 v44, v3

    move/from16 v3, v35

    goto :goto_370

    :cond_36c
    move/from16 v44, v3

    iget v3, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzc:I

    :goto_370
    if-nez v5, :cond_37b

    if-eqz v0, :cond_37a

    move/from16 v45, v0

    move/from16 v0, v31

    const/4 v5, 0x0

    goto :goto_38a

    :cond_37a
    const/4 v5, 0x0

    :cond_37b
    if-eqz v9, :cond_386

    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v35

    move/from16 v45, v0

    move/from16 v0, v35

    goto :goto_38a

    :cond_386
    move/from16 v45, v0

    iget v0, v12, Lcom/google/android/gms/internal/ads/zzlx;->zzd:I

    :goto_38a
    if-eqz v13, :cond_39e

    move/from16 v46, v6

    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move/from16 v47, v8

    move/from16 v48, v9

    int-to-long v8, v6

    .line 97
    div-long/2addr v8, v14

    long-to-int v6, v8

    aput v6, v43, v5

    goto :goto_3a7

    :cond_39e
    move/from16 v46, v6

    move/from16 v47, v8

    move/from16 v48, v9

    const/4 v6, 0x0

    .line 98
    aput v6, v43, v5

    :goto_3a7
    const-wide/16 v37, 0x3e8

    move-wide/from16 v35, v1

    move-wide/from16 v39, v14

    .line 99
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v8

    sub-long v8, v8, v22

    aput-wide v8, v41, v5

    .line 100
    aput v3, v42, v5

    const/16 v3, 0x10

    shr-int/2addr v0, v3

    const/4 v3, 0x1

    and-int/2addr v0, v3

    xor-int/2addr v0, v3

    if-eq v3, v0, :cond_3c1

    const/4 v0, 0x0

    goto :goto_3c2

    :cond_3c1
    const/4 v0, 0x1

    .line 101
    :goto_3c2
    aput-boolean v0, v11, v5

    int-to-long v6, v7

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v44

    move/from16 v0, v45

    move/from16 v6, v46

    move/from16 v8, v47

    move/from16 v9, v48

    goto :goto_356

    :cond_3d3
    move/from16 v44, v3

    .line 93
    iput-wide v1, v10, Lcom/google/android/gms/internal/ads/zzmj;->zzr:J

    move/from16 v7, v25

    move/from16 v5, v44

    goto :goto_3ee

    :cond_3dc
    move-object/from16 v27, v1

    move/from16 v34, v2

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v24, v10

    move-object/from16 v33, v11

    move/from16 v26, v14

    :goto_3ee
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v24

    move/from16 v14, v26

    move-object/from16 v1, v27

    move/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v9, v30

    move-object/from16 v3, v32

    move-object/from16 v11, v33

    const/16 v4, 0xc

    goto/16 :goto_29a

    :cond_406
    move-object/from16 v27, v1

    move-object/from16 v32, v3

    move/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v11

    sget v0, Lcom/google/android/gms/internal/ads/zzlp;->zzaf:I

    .line 102
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v0

    if-eqz v0, :cond_495

    move-object/from16 v11, v33

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmh;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    move-object/from16 v2, v30

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzlx;->zza:I

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 104
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmi;->zza:I

    const/16 v3, 0x8

    .line 105
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_440

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 108
    :cond_440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v3

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v4

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzmj;->zze:I

    if-ne v4, v5, :cond_474

    if-nez v3, :cond_463

    .line 155
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzm:[Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_452
    if-ge v5, v4, :cond_470

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v7

    add-int/2addr v6, v7

    if-le v7, v1, :cond_45d

    const/4 v7, 0x1

    goto :goto_45e

    :cond_45d
    const/4 v7, 0x0

    .line 111
    :goto_45e
    aput-boolean v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_452

    :cond_463
    if-le v3, v1, :cond_467

    const/4 v0, 0x1

    goto :goto_468

    :cond_467
    const/4 v0, 0x0

    :goto_468
    mul-int v6, v3, v4

    .line 119
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzm:[Z

    const/4 v3, 0x0

    .line 112
    invoke-static {v1, v3, v4, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 113
    :cond_470
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzmj;->zza(I)V

    goto :goto_497

    .line 109
    :cond_474
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length mismatch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_495
    move-object/from16 v2, v30

    .line 113
    :goto_497
    sget v0, Lcom/google/android/gms/internal/ads/zzlp;->zzag:I

    .line 114
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v0

    if-eqz v0, :cond_4e9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(I)I

    move-result v4

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4b5

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 118
    :cond_4b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v1

    if-ne v1, v5, :cond_4d0

    .line 156
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzc:J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v1

    if-nez v1, :cond_4c8

    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v0

    goto :goto_4cc

    :cond_4c8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v0

    :goto_4cc
    add-long/2addr v4, v0

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzc:J

    goto :goto_4e9

    .line 118
    :cond_4d0
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected saio entry count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_4e9
    :goto_4e9
    sget v0, Lcom/google/android/gms/internal/ads/zzlp;->zzak:I

    .line 120
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v0

    if-eqz v0, :cond_4f7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzmb;->zzc(Lcom/google/android/gms/internal/ads/zzqc;ILcom/google/android/gms/internal/ads/zzmj;)V

    :cond_4f7
    sget v0, Lcom/google/android/gms/internal/ads/zzlp;->zzah:I

    .line 122
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/zzlp;->zzai:I

    .line 123
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzc(I)Lcom/google/android/gms/internal/ads/zzlo;

    move-result-object v1

    if-eqz v0, :cond_599

    if-eqz v1, :cond_599

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v3, 0x8

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzmb;->zzb:I

    if-eq v4, v5, :cond_51e

    goto/16 :goto_599

    .line 147
    :cond_51e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_529

    .line 127
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 128
    :cond_529
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v0

    if-ne v0, v5, :cond_591

    const/16 v0, 0x8

    .line 129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v0

    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    sget v6, Lcom/google/android/gms/internal/ads/zzmb;->zzb:I

    if-ne v3, v6, :cond_599

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v5, :cond_55a

    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_552

    goto :goto_55f

    .line 153
    :cond_552
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    const-string v1, "Variable length decription in sgpd found (unsupported)"

    .line 158
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55a
    if-lt v0, v3, :cond_55f

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 134
    :cond_55f
    :goto_55f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_589

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_59a

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v0

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    .line 138
    invoke-virtual {v1, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmi;

    .line 139
    invoke-direct {v1, v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(ZI[B)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    goto :goto_59a

    .line 134
    :cond_589
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 159
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_591
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 157
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_599
    :goto_599
    const/4 v3, 0x1

    .line 140
    :cond_59a
    :goto_59a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5a1
    if-ge v1, v0, :cond_5d8

    .line 141
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzlo;

    .line 142
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    sget v6, Lcom/google/android/gms/internal/ads/zzlp;->zzaj:I

    if-ne v5, v6, :cond_5cc

    .line 143
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    const/16 v5, 0x8

    .line 144
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move-object/from16 v6, v32

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 145
    invoke-virtual {v4, v6, v9, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzmb;->zzc:[B

    .line 146
    invoke-static {v6, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_5d3

    .line 147
    invoke-static {v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzmb;->zzc(Lcom/google/android/gms/internal/ads/zzqc;ILcom/google/android/gms/internal/ads/zzmj;)V

    goto :goto_5d3

    :cond_5cc
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/16 v7, 0x10

    const/4 v9, 0x0

    :cond_5d3
    :goto_5d3
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v32, v6

    goto :goto_5a1

    :cond_5d8
    move-object/from16 v6, v32

    const/16 v5, 0x8

    const/4 v9, 0x0

    goto :goto_5e9

    :cond_5de
    :goto_5de
    move-object/from16 v27, v1

    move-object/from16 v19, v2

    move/from16 v18, v4

    move/from16 v28, v6

    const/4 v9, 0x0

    move-object v6, v3

    const/4 v3, 0x1

    :goto_5e9
    add-int/lit8 v0, v28, 0x1

    move-object v3, v6

    move/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v27

    const/4 v7, 0x1

    move v6, v0

    move-object/from16 v0, p0

    goto/16 :goto_170

    :cond_5f8
    const/4 v9, 0x0

    .line 148
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzln;->zzb:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmb;->zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 149
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v6, 0x0

    :goto_60a
    if-ge v6, v1, :cond_638

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 150
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzma;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    .line 151
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmh;->zzf:Lcom/google/android/gms/internal/ads/zzit;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzit;->zzi(Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/zzld;->zza(Lcom/google/android/gms/internal/ads/zzit;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_60a

    :cond_624
    move-object v2, v0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 152
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_638

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 153
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzb(Lcom/google/android/gms/internal/ads/zzln;)V

    :cond_638
    move-object v0, v2

    goto/16 :goto_2

    :cond_63b
    move-object v2, v0

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmb;->zza()V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzqc;ILcom/google/android/gms/internal/ads/zzmj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzlp;->zzf(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_5f

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    .line 5
    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v1

    iget v2, p2, Lcom/google/android/gms/internal/ads/zzmj;->zze:I

    if-ne v1, v2, :cond_3e

    .line 6
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzmj;->zzm:[Z

    .line 7
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzmj;->zza(I)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzmj;->zzo:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    return-void

    .line 5
    :cond_3e
    new-instance p0, Lcom/google/android/gms/internal/ads/zziw;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_5f
    new-instance p0, Lcom/google/android/gms/internal/ads/zziw;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzh(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzkq;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzlo;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzkq;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v0, :cond_b9

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzlo;

    .line 3
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzX:I

    if-ne v6, v7, :cond_b5

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1d
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqc;

    .line 6
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([B)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_30

    :goto_2e
    move-object v6, v2

    goto :goto_99

    .line 7
    :cond_30
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eq v7, v8, :cond_40

    goto :goto_2e

    .line 9
    :cond_40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v7

    sget v8, Lcom/google/android/gms/internal/ads/zzlp;->zzX:I

    if-eq v7, v8, :cond_49

    goto :goto_2e

    .line 10
    :cond_49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_6d

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    .line 11
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unsupported pssh version: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PsshAtomUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2e

    :cond_6d
    new-instance v9, Ljava/util/UUID;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v12

    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v7, v8, :cond_85

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v7

    mul-int/lit8 v7, v7, 0x10

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 15
    :cond_85
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v8

    if-eq v7, v8, :cond_90

    goto :goto_2e

    :cond_90
    new-array v8, v7, [B

    .line 16
    invoke-virtual {v6, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzk([BII)V

    .line 17
    invoke-static {v9, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    :goto_99
    if-nez v6, :cond_9d

    move-object v6, v2

    goto :goto_a1

    .line 18
    :cond_9d
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_a1
    if-nez v6, :cond_ab

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 19
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b5

    :cond_ab
    new-instance v7, Lcom/google/android/gms/internal/ads/zzkp;

    const-string v8, "video/mp4"

    .line 20
    invoke-direct {v7, v6, v8, v5, v1}, Lcom/google/android/gms/internal/ads/zzkp;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    .line 21
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    :goto_b5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    :cond_b9
    if-nez v4, :cond_bc

    return-object v2

    .line 17
    :cond_bc
    new-instance p0, Lcom/google/android/gms/internal/ads/zzkq;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzkq;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzkv;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzx:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method public final zze(JJ)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_7
    if-ge p2, p1, :cond_17

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzma;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzma;->zzb()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzl:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 4
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmb;->zza()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkt;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmg;->zza(Lcom/google/android/gms/internal/ads/zzkt;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzkz;)I
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    const/4 v4, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_340

    if-eq v2, v7, :cond_242

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x3

    if-eq v2, v4, :cond_1e9

    if-ne v2, v12, :cond_f4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    if-nez v2, :cond_7f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v14, v13, :cond_47

    .line 2
    invoke-virtual {v2, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lcom/google/android/gms/internal/ads/zzma;

    .line 3
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget v9, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzd:I

    if-ne v5, v9, :cond_38

    goto :goto_43

    :cond_38
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzf:[J

    .line 4
    aget-wide v18, v3, v5

    cmp-long v3, v18, v10

    if-gez v3, :cond_43

    move-object v15, v12

    move-wide/from16 v10, v18

    :cond_43
    :goto_43
    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x3

    goto :goto_25

    :cond_47
    if-nez v15, :cond_62

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzr:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_5a

    .line 5
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmb;->zza()V

    goto :goto_4

    .line 4
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Offset to end of mdat was negative."

    .line 58
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_62
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzf:[J

    iget v3, v15, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    .line 59
    aget-wide v9, v2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v2

    sub-long/2addr v9, v2

    long-to-int v2, v9

    if-gez v2, :cond_7a

    const-string v2, "FragmentedMp4Extractor"

    const-string v3, "Ignoring negative offset to sample data."

    .line 60
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 61
    :cond_7a
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    :cond_7f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzh:[I

    iget v9, v2, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    aget v5, v5, v9

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    if-eqz v10, :cond_de

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    .line 63
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzlx;->zza:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    if-eqz v11, :cond_9a

    goto :goto_a0

    .line 64
    :cond_9a
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmh;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    aget-object v11, v11, v10

    .line 65
    :goto_a0
    iget v10, v11, Lcom/google/android/gms/internal/ads/zzmi;->zza:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzm:[Z

    .line 66
    aget-boolean v3, v3, v9

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    if-eq v7, v3, :cond_ae

    const/4 v12, 0x0

    goto :goto_b0

    :cond_ae
    const/16 v12, 0x80

    :goto_b0
    or-int/2addr v12, v10

    int-to-byte v12, v12

    .line 67
    aput-byte v12, v11, v8

    .line 68
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 69
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzh:Lcom/google/android/gms/internal/ads/zzqc;

    .line 70
    invoke-interface {v2, v9, v7}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    .line 71
    invoke-interface {v2, v5, v10}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    if-nez v3, :cond_c5

    add-int/2addr v10, v7

    goto :goto_d5

    .line 72
    :cond_c5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v3

    const/4 v9, -0x2

    .line 73
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    .line 74
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    add-int/2addr v10, v7

    add-int/2addr v10, v3

    .line 71
    :goto_d5
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    add-int v5, v2, v10

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    goto :goto_e0

    .line 64
    :cond_de
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    .line 71
    :goto_e0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    .line 75
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmh;->zzg:I

    if-ne v2, v7, :cond_ef

    add-int/lit8 v5, v5, -0x8

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    .line 76
    invoke-virtual {v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    :cond_ef
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzw:I

    :cond_f4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    .line 77
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    .line 78
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzma;->zzc:Lcom/google/android/gms/internal/ads/zzmh;

    .line 79
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzld;

    .line 80
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    .line 81
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzmh;->zzk:I

    if-nez v6, :cond_113

    :goto_102
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    if-ge v4, v6, :cond_169

    sub-int/2addr v6, v4

    .line 82
    invoke-interface {v9, v1, v6, v8}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzkt;IZ)I

    move-result v4

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    goto :goto_102

    .line 98
    :cond_113
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 83
    aput-byte v8, v10, v8

    .line 84
    aput-byte v8, v10, v7

    .line 85
    aput-byte v8, v10, v4

    add-int/lit8 v4, v6, 0x1

    const/4 v11, 0x4

    rsub-int/lit8 v6, v6, 0x4

    :goto_122
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    if-ge v11, v12, :cond_169

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzw:I

    if-nez v11, :cond_15a

    .line 86
    invoke-virtual {v1, v10, v6, v4, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 87
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 88
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzu()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzw:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    .line 89
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zze:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v12, 0x4

    .line 90
    invoke-interface {v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzf:Lcom/google/android/gms/internal/ads/zzqc;

    .line 91
    invoke-interface {v9, v11, v7}, Lcom/google/android/gms/internal/ads/zzld;->zzb(Lcom/google/android/gms/internal/ads/zzqc;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    add-int/2addr v11, v6

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    goto :goto_122

    .line 92
    :cond_15a
    invoke-interface {v9, v1, v11, v8}, Lcom/google/android/gms/internal/ads/zzld;->zzd(Lcom/google/android/gms/internal/ads/zzkt;IZ)I

    move-result v11

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzv:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzw:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzw:I

    goto :goto_122

    .line 82
    :cond_169
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzj:[J

    .line 93
    aget-wide v10, v1, v2

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzi:[I

    aget v1, v1, v2

    int-to-long v12, v1

    add-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzl:Z

    if-eq v7, v1, :cond_17d

    const/4 v4, 0x0

    goto :goto_17f

    :cond_17d
    const/high16 v4, 0x40000000    # 2.0f

    :goto_17f
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzk:[Z

    .line 94
    aget-boolean v2, v6, v2

    or-int v12, v4, v2

    if-eqz v1, :cond_1a5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzn:Lcom/google/android/gms/internal/ads/zzmi;

    if-nez v1, :cond_193

    .line 95
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzmh;->zzh:[Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzmj;->zza:Lcom/google/android/gms/internal/ads/zzlx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzlx;->zza:I

    aget-object v1, v1, v2

    :cond_193
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    .line 96
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzmi;

    if-eq v1, v4, :cond_1a1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzlc;

    .line 97
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzmi;->zzb:[B

    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzlc;-><init>(I[B)V

    goto :goto_1a3

    .line 98
    :cond_1a1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzlc;

    :goto_1a3
    move-object v15, v2

    goto :goto_1a7

    :cond_1a5
    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 97
    :goto_1a7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    iput-object v15, v2, Lcom/google/android/gms/internal/ads/zzma;->zzh:Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzma;->zzi:Lcom/google/android/gms/internal/ads/zzmi;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzu:I

    const/4 v14, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzld;->zzc(JIIILcom/google/android/gms/internal/ads/zzlc;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzl:Ljava/util/LinkedList;

    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1db

    .line 103
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    .line 104
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzma;->zze:I

    .line 105
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzma;->zzf:I

    add-int/2addr v2, v7

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzma;->zzf:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmj;->zzg:[I

    .line 106
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    aget v3, v3, v4

    if-ne v2, v3, :cond_1d7

    add-int/2addr v4, v7

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzma;->zzg:I

    iput v8, v1, Lcom/google/android/gms/internal/ads/zzma;->zzf:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    :cond_1d7
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    return v8

    :cond_1db
    const/4 v1, 0x0

    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzl:Ljava/util/LinkedList;

    .line 101
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlz;

    .line 102
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzlz;->zzb:I

    .line 103
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzlz;->zza:J

    throw v1

    .line 64
    :cond_1e9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1f1
    if-ge v3, v2, :cond_214

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 52
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzma;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    if-eqz v6, :cond_211

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzmj;->zzc:J

    cmp-long v4, v6, v10

    if-gez v4, :cond_211

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzma;

    move-object v5, v4

    move-wide v10, v6

    :cond_211
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f1

    :cond_214
    if-nez v5, :cond_21b

    const/4 v2, 0x3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    goto/16 :goto_4

    :cond_21b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v2

    sub-long/2addr v10, v2

    long-to-int v2, v10

    if-ltz v2, :cond_23a

    .line 54
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzo:I

    .line 56
    invoke-virtual {v1, v3, v8, v4, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzp:Lcom/google/android/gms/internal/ads/zzqc;

    .line 57
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/zzmj;->zzq:Z

    goto/16 :goto_4

    .line 53
    :cond_23a
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Offset to encryption data was negative."

    .line 112
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 110
    :cond_242
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    long-to-int v3, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    sub-int/2addr v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    if-eqz v2, :cond_334

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 23
    invoke-virtual {v1, v2, v6, v3, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/zzlo;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(ILcom/google/android/gms/internal/ads/zzqc;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 25
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_273

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    .line 26
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzln;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzln;->zza(Lcom/google/android/gms/internal/ads/zzlo;)V

    goto/16 :goto_337

    .line 50
    :cond_273
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzlo;->zzaR:I

    sget v5, Lcom/google/android/gms/internal/ads/zzlp;->zzD:I

    if-ne v3, v5, :cond_331

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzqc;

    .line 27
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    const/4 v5, 0x4

    .line 29
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v5

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzlp;->zze(I)I

    move-result v3

    if-nez v3, :cond_299

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v11

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v13

    goto :goto_2a1

    .line 33
    :cond_299
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v11

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v13

    :goto_2a1
    add-long/2addr v9, v13

    move-wide/from16 v18, v11

    const-wide/32 v13, 0xf4240

    move-wide/from16 v11, v18

    move-wide v15, v5

    .line 35
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v20

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v3

    new-array v4, v3, [I

    new-array v15, v3, [J

    new-array v13, v3, [J

    new-array v14, v3, [J

    move-wide/from16 v11, v20

    :goto_2bf
    if-ge v8, v3, :cond_30e

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v16

    const/high16 v17, -0x80000000

    and-int v17, v16, v17

    if-nez v17, :cond_306

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v22

    const v17, 0x7fffffff

    and-int v16, v16, v17

    .line 40
    aput v16, v4, v8

    .line 41
    aput-wide v9, v15, v8

    .line 42
    aput-wide v11, v14, v8

    add-long v18, v18, v22

    const-wide/32 v16, 0xf4240

    move-wide/from16 v11, v18

    move/from16 v22, v3

    move-object v7, v13

    move-object v3, v14

    move-wide/from16 v13, v16

    move-object v1, v15

    move-wide v15, v5

    .line 43
    invoke-static/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzqj;->zzj(JJJ)J

    move-result-wide v11

    .line 44
    aget-wide v13, v3, v8

    sub-long v13, v11, v13

    aput-wide v13, v7, v8

    const/4 v13, 0x4

    .line 45
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    .line 46
    aget v14, v4, v8

    int-to-long v14, v14

    add-long/2addr v9, v14

    add-int/lit8 v8, v8, 0x1

    move-object v15, v1

    move-object v14, v3

    move-object v13, v7

    move/from16 v3, v22

    const/4 v7, 0x1

    move-object/from16 v1, p1

    goto :goto_2bf

    .line 38
    :cond_306
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Unhandled indirect reference"

    .line 111
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30e
    move-object v7, v13

    move-object v3, v14

    move-object v1, v15

    .line 47
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzks;

    invoke-direct {v5, v4, v1, v7, v3}, Lcom/google/android/gms/internal/ads/zzks;-><init>([I[J[J[J)V

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 48
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzx:Lcom/google/android/gms/internal/ads/zzkv;

    .line 49
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzlb;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzkv;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzy:Z

    :cond_331
    move-object/from16 v1, p1

    goto :goto_337

    .line 22
    :cond_334
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzd(IZ)Z

    .line 26
    :goto_337
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v2

    .line 50
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzmb;->zzb(J)V

    goto/16 :goto_4

    .line 57
    :cond_340
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    if-nez v2, :cond_368

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v2

    if-nez v2, :cond_351

    const/4 v2, -0x1

    return v2

    :cond_351
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 8
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzp()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    :cond_368
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    const-wide/16 v9, 0x1

    cmp-long v5, v2, v9

    if-nez v5, :cond_384

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 11
    invoke-virtual {v1, v2, v6, v6, v8}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzqc;->zzv()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    :cond_384
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    int-to-long v9, v5

    cmp-long v5, v2, v9

    if-ltz v5, :cond_4c7

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    int-to-long v9, v5

    sub-long/2addr v2, v9

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    .line 13
    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzN:I

    if-ne v5, v7, :cond_3b3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_3a0
    if-ge v7, v5, :cond_3b3

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzd:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzma;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzma;->zza:Lcom/google/android/gms/internal/ads/zzmj;

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzmj;->zzc:J

    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/zzmj;->zzb:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a0

    :cond_3b3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    sget v7, Lcom/google/android/gms/internal/ads/zzlp;->zzk:I

    if-ne v5, v7, :cond_3d8

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzt:Lcom/google/android/gms/internal/ads/zzma;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzr:J

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzy:Z

    if-nez v2, :cond_3d4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzx:Lcom/google/android/gms/internal/ads/zzkv;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzla;

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzs:J

    .line 16
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzla;-><init>(J)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzkv;->zzc(Lcom/google/android/gms/internal/ads/zzlb;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzy:Z

    :cond_3d4
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    goto/16 :goto_4

    :cond_3d8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzE:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzG:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzH:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzI:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzJ:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzN:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzO:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzP:I

    if-eq v2, v3, :cond_49e

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzS:I

    if-ne v2, v3, :cond_400

    goto/16 :goto_49e

    .line 19
    :cond_400
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzV:I

    const-wide/32 v4, 0x7fffffff

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzU:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzF:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzD:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzW:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzz:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzA:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzR:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzB:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzC:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzX:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzaf:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzag:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzak:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzaj:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzah:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzai:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzT:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzQ:I

    if-eq v2, v3, :cond_46c

    sget v3, Lcom/google/android/gms/internal/ads/zzlp;->zzaI:I

    if-ne v2, v3, :cond_456

    goto :goto_46c

    .line 21
    :cond_456
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_464

    const/4 v2, 0x0

    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    goto/16 :goto_4

    .line 21
    :cond_464
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Skipping atom with length > 2147483647 (unsupported)."

    .line 110
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_46c
    :goto_46c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    if-ne v2, v6, :cond_496

    .line 108
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    cmp-long v7, v2, v4

    if-gtz v7, :cond_48e

    .line 109
    new-instance v4, Lcom/google/android/gms/internal/ads/zzqc;

    long-to-int v3, v2

    .line 20
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzqc;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzi:Lcom/google/android/gms/internal/ads/zzqc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzq:Lcom/google/android/gms/internal/ads/zzqc;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    invoke-static {v2, v8, v3, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzm:I

    goto/16 :goto_4

    .line 108
    :cond_48e
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Leaf atom with length > 2147483647 (unsupported)."

    .line 109
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_496
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Leaf atom defines extended atom size (unsupported)."

    .line 108
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_49e
    :goto_49e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzkt;->zzh()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    add-long/2addr v2, v4

    const-wide/16 v4, -0x8

    add-long/2addr v2, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzk:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzln;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzn:I

    .line 17
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzln;-><init>(IJ)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzo:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmb;->zzp:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4c2

    .line 18
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzmb;->zzb(J)V

    goto/16 :goto_4

    .line 19
    :cond_4c2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzmb;->zza()V

    goto/16 :goto_4

    .line 12
    :cond_4c7
    new-instance v1, Lcom/google/android/gms/internal/ads/zziw;

    const-string v2, "Atom size less than header length (unsupported)."

    .line 107
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;)V

    throw v1
.end method
