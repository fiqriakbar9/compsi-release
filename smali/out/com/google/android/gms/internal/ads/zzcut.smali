.class final synthetic Lcom/google/android/gms/internal/ads/zzcut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuu;

.field private final zzb:Z

.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzwo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzwx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuu;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcuu;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Lcom/google/android/gms/internal/ads/zzwo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcut;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcut;->zza:Lcom/google/android/gms/internal/ads/zzcuu;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzc:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcut;->zzd:Lcom/google/android/gms/internal/ads/zzwo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcut;->zze:Lcom/google/android/gms/internal/ads/zzwx;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcuv;->zzb(Lcom/google/android/gms/internal/ads/zzcuv;)Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1a

    goto :goto_60

    :cond_1a
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcuu;->zzb:Lcom/google/android/gms/internal/ads/zzcuv;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcuv;->zzf(Lcom/google/android/gms/internal/ads/zzcuv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwo;Lcom/google/android/gms/internal/ads/zzwx;)[B

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 5
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "offline_signal_contents"

    .line 6
    invoke-virtual {p1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "total_requests"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_60

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "failed_requests"

    aput-object v1, v0, v4

    .line 8
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_60
    :goto_60
    return-object v6
.end method
