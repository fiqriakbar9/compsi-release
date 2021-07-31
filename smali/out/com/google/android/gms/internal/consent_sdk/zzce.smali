.class public final Lcom/google/android/gms/internal/consent_sdk/zzce;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzce;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 5

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Landroid/content/Context;

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 27
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Landroid/content/Context;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    return v0

    .line 9
    :cond_a
    iget-object v1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_20

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_6b

    .line 12
    :cond_20
    instance-of v2, p2, Ljava/lang/Long;

    if-eqz v2, :cond_30

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_6b

    .line 14
    :cond_30
    instance-of v2, p2, Ljava/lang/Double;

    if-eqz v2, :cond_40

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_6b

    .line 16
    :cond_40
    instance-of v2, p2, Ljava/lang/Float;

    if-eqz v2, :cond_50

    .line 17
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_6b

    .line 18
    :cond_50
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_60

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_6b

    .line 20
    :cond_60
    instance-of v2, p2, Ljava/lang/String;

    if-eqz v2, :cond_6d

    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_6b
    const/4 p1, 0x1

    return p1

    :cond_6d
    return v0
.end method
