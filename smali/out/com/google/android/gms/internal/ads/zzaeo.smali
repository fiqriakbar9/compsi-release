.class public final Lcom/google/android/gms/internal/ads/zzaeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field volatile zza:Z

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Landroid/os/ConditionVariable;

.field private volatile zzd:Z

.field private zze:Landroid/content/SharedPreferences;

.field private zzf:Landroid/os/Bundle;

.field private zzg:Landroid/content/Context;

.field private zzh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzaeo;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaem;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzect;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_17} :catch_17

    :catch_17
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    const-string p1, "flag_configuration"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf()V

    :cond_b
    return-void
.end method

.method public final zza(Landroid/content/Context;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    if-eqz v1, :cond_e

    .line 1
    monitor-exit v0

    return-void

    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    const/4 v2, 0x1

    if-nez v1, :cond_15

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    .line 2
    :cond_15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1d

    move-object v1, p1

    goto :goto_21

    :cond_1d
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Landroid/content/Context;
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_7f

    .line 3
    :try_start_23
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzg:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Landroid/os/Bundle;
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_37} :catch_37
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_37} :catch_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_7f

    :catch_37
    const/4 v1, 0x0

    .line 5
    :try_start_38
    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_46

    if-eqz p1, :cond_46

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_47

    :cond_46
    move-object p1, v3

    :cond_47
    if-eqz p1, :cond_6d

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zza()Lcom/google/android/gms/internal/ads/zzaek;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaek;->zza(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_57

    .line 8
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaen;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzaen;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagq;->zzb(Lcom/google/android/gms/internal/ads/zzagp;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeo;->zzf()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z
    :try_end_64
    .catchall {:try_start_38 .. :try_end_64} :catchall_76

    :try_start_64
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    .line 13
    monitor-exit v0

    return-void

    :cond_6d
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_76
    move-exception p1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    .line 11
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 12
    throw p1

    :catchall_7f
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_81
    .catchall {:try_start_64 .. :try_end_81} :catchall_7f

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzaei<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzc:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x1388

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Z

    if-eqz v1, :cond_13

    .line 3
    monitor-exit v0

    goto :goto_1e

    .line 1
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1b
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    :goto_1e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    if-nez v0, :cond_33

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_29
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzd:Z

    if-eqz v1, :cond_6c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    if-nez v1, :cond_32

    goto :goto_6c

    .line 5
    :cond_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_72

    :cond_33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_48

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzf:Landroid/os/Bundle;

    if-nez v0, :cond_43

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_43
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zza(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzm()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaei;->zze()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zzh:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzc(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzael;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzael;-><init>(Lcom/google/android/gms/internal/ads/zzaeo;Lcom/google/android/gms/internal/ads/zzaei;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaes;->zza(Lcom/google/android/gms/internal/ads/zzect;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_6c
    :goto_6c
    :try_start_6c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object p1

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_72
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_6c .. :try_end_74} :catchall_72

    throw p1
.end method

.method final synthetic zzc()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    const-string v1, "flag_configuration"

    const-string v2, "{}"

    .line 1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeo;->zze:Landroid/content/SharedPreferences;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
