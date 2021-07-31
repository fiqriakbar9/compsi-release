.class public final Lcom/google/android/gms/internal/ads/zzays;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazt;

.field private zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzazt;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zze:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzays;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzays;->zzd:Lcom/google/android/gms/internal/ads/zzazt;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "IABTCF_PurposeConsents"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    const-string p2, ""

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_16

    return-void

    :cond_16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzays;->zze:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_75

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zze:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_2a

    const/4 p2, 0x1

    .line 6
    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzao:Lcom/google/android/gms/internal/ads/zzaei;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzeo:Lcom/google/android/gms/internal/ads/zzaei;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5e

    if-eqz p2, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zza:Landroid/content/Context;

    if-eqz p1, :cond_5e

    const-string p2, "OfflineUpload.db"

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_5e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaeq;->zzaj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_75

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzays;->zzd:Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazt;->zza()Z

    :cond_75
    return-void
.end method

.method final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzays;->zzb:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzays;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
