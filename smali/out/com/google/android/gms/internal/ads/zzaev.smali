.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzaff;",
            ">;"
        }
    .end annotation
.end field

.field final zzb:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafb;",
            ">;"
        }
    .end annotation
.end field

.field zzd:Ljava/lang/String;

.field zze:Landroid/content/Context;

.field zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzi:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "noop"

    const-string v2, "activeViewPingSent"

    const-string v3, "viewabilityChanged"

    const-string v4, "visibilityChanged"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Ljava/util/HashSet;

    return-void
.end method

.method private final zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzafe;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzafe;",
            ")V"
        }
    .end annotation

    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_14

    .line 4
    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafe;->zza()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_55

    const-string p1, "&it="

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafe;->zza()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafe;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6b

    const-string p1, "&blat="

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafe;->zzb()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_c1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzi:Ljava/io/File;

    if-eqz p2, :cond_bb

    const/4 v1, 0x0

    :try_start_7c
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_9f
    .catchall {:try_start_7c .. :try_end_82} :catchall_9d

    .line 15
    :try_start_82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0xa

    .line 16
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8e} :catch_9a
    .catchall {:try_start_82 .. :try_end_8e} :catchall_97

    .line 18
    :try_start_8e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    return-void

    :catch_92
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_97
    move-exception p1

    move-object v1, v2

    goto :goto_b0

    :catch_9a
    move-exception p1

    move-object v1, v2

    goto :goto_a0

    :catchall_9d
    move-exception p1

    goto :goto_b0

    :catch_9f
    move-exception p1

    :goto_a0
    :try_start_a0
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_9d

    if-eqz v1, :cond_af

    .line 18
    :try_start_a7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    return-void

    :catch_ab
    move-exception p1

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_af
    return-void

    :goto_b0
    if-eqz v1, :cond_ba

    .line 18
    :try_start_b2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b6

    goto :goto_ba

    :catch_b6
    move-exception p2

    .line 19
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_ba
    :goto_ba
    throw p1

    :cond_bb
    const-string p1, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_c1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzd:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzafz;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_34

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_34

    new-instance p2, Ljava/io/File;

    const-string p3, "sdk_csi_data.txt"

    .line 5
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzi:Ljava/io/File;

    .line 6
    :cond_34
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 8
    :cond_5a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaeu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Lcom/google/android/gms/internal/ads/zzaev;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const-string p3, "action"

    .line 9
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzafb;->zzb:Lcom/google/android/gms/internal/ads/zzafb;

    const-string p3, "ad_format"

    .line 10
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzafb;->zzc:Lcom/google/android/gms/internal/ads/zzafb;

    const-string p3, "e"

    .line 11
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaff;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final zzc(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_37
    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafb;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafb;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzafb;->zza:Lcom/google/android/gms/internal/ads/zzafb;

    return-object p1
.end method

.method public final zze(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzg:Ljava/util/HashSet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzf:Ljava/lang/String;

    const-string v2, "sdkVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ue"

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzafe;)V

    return-void
.end method

.method final bridge synthetic zzf()V
    .registers 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaff;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzc()Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafe;->zza()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zze()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zzc(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaev;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzafe;)V

    goto :goto_0

    :catch_24
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
