.class final Lcom/google/android/gms/internal/consent_sdk/zzl;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

.field private final zzb:Landroid/app/Activity;

.field private final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field private final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzo;)V
    .registers 6

    .line 160
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzn;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;)V

    return-void
.end method

.method private final zza()Lcom/google/android/gms/internal/consent_sdk/zzbn;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzk;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbn;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzb;->zza()Lcom/google/android/gms/internal/consent_sdk/zza;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zza;->zza:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzb:Ljava/lang/String;

    .line 13
    iget-boolean v1, v1, Lcom/google/android/gms/internal/consent_sdk/zza;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzi:Ljava/lang/Boolean;

    .line 15
    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v1}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v1

    if-nez v1, :cond_30

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4d

    .line 17
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v2}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_48

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    goto :goto_4d

    .line 22
    :cond_42
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4d

    .line 20
    :cond_48
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/zzbs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbs;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_4d
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzn:Ljava/util/List;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zzc()Ljava/util/Set;

    move-result-object v2

    .line 29
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_68
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_103

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/zzcb;

    move-result-object v5

    const-string v6, "UserMessagingPlatform"

    if-nez v5, :cond_96

    const-string v5, "Fetching request info: failed for key: "

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8d

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_92

    :cond_8d
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 35
    :goto_92
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_68

    .line 37
    :cond_96
    iget-object v7, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zza:Ljava/lang/String;

    const/4 v8, 0x0

    .line 38
    invoke-virtual {v1, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 39
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/consent_sdk/zzcb;->zzb:Ljava/lang/String;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c3

    const-string v5, "Stored info not exists: "

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_ba

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_bf

    :cond_ba
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 42
    :goto_bf
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_68

    .line 44
    :cond_c3
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_d5

    .line 45
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d2

    const-string v5, "1"

    goto :goto_e4

    :cond_d2
    const-string v5, "0"

    goto :goto_e4

    .line 46
    :cond_d5
    instance-of v7, v5, Ljava/lang/Number;

    if-eqz v7, :cond_de

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_e4

    .line 48
    :cond_de
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_e8

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 53
    :goto_e4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_e8
    const-string v5, "Failed to fetch stored info: "

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_f9

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_fe

    :cond_f9
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_fe
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_68

    .line 56
    :cond_103
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzj:Ljava/util/Map;

    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzd:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzg:Ljava/lang/Boolean;

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzh:Ljava/lang/Boolean;

    .line 71
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzf:Ljava/lang/String;

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_127

    .line 74
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_12f

    .line 75
    :cond_127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    :goto_12f
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zze:Ljava/lang/String;

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzbr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzbr;-><init>()V

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzc:Ljava/lang/Integer;

    .line 80
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zzb:Ljava/lang/String;

    .line 81
    sget v3, Lcom/google/android/gms/internal/consent_sdk/zzbu;->zzb:I

    iput v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzbr;->zza:I

    .line 83
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzbr;

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>()V

    .line 88
    iget v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zza:Ljava/lang/Integer;

    .line 89
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zzb:Ljava/lang/Integer;

    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v3, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zzc:Ljava/lang/Double;

    .line 92
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v2, v4, :cond_19b

    .line 93
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_20b

    .line 94
    :cond_19b
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb:Landroid/app/Activity;

    if-nez v2, :cond_1a1

    move-object v2, v1

    goto :goto_1a5

    :cond_1a1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_1a5
    if-nez v2, :cond_1a9

    move-object v2, v1

    goto :goto_1ad

    .line 95
    :cond_1a9
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_1ad
    if-nez v2, :cond_1b1

    move-object v2, v1

    goto :goto_1b5

    .line 96
    :cond_1b1
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    :goto_1b5
    if-nez v2, :cond_1b8

    goto :goto_1bc

    .line 97
    :cond_1b8
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    :goto_1bc
    if-nez v1, :cond_1c3

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_20b

    .line 100
    :cond_1c3
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d3
    :goto_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    if-eqz v4, :cond_1d3

    .line 104
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/consent_sdk/zzbw;-><init>()V

    .line 105
    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Ljava/lang/Integer;

    .line 106
    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Ljava/lang/Integer;

    .line 107
    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Ljava/lang/Integer;

    .line 108
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzd:Ljava/lang/Integer;

    .line 109
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d3

    :cond_20a
    move-object v1, v2

    .line 112
    :goto_20b
    iput-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzbt;->zzd:Ljava/util/List;

    .line 114
    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzk:Lcom/google/android/gms/internal/consent_sdk/zzbt;

    .line 115
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzbp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzl:Lcom/google/android/gms/internal/consent_sdk/zzbp;

    .line 117
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbv;-><init>()V

    const-string v2, "1.0.0"

    .line 120
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbv;->zza:Ljava/lang/String;

    .line 122
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zzm:Lcom/google/android/gms/internal/consent_sdk/zzbv;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzbn;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzk;
        }
    .end annotation

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbn;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/consent_sdk/zzbp;
    .registers 6

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    .line 126
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_1a} :catch_1b

    goto :goto_1c

    :catch_1b
    move-object v2, v1

    .line 130
    :goto_1c
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>()V

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zza:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 134
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 136
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_45

    .line 137
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_45
    iput-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzb:Ljava/lang/String;

    if-eqz v2, :cond_53

    .line 140
    invoke-static {v2}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzbp;->zzc:Ljava/lang/String;

    :cond_53
    return-object v3
.end method

.method private final zzc()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/consent_sdk/zzk;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    :cond_d
    const/4 v1, 0x0

    .line 146
    :try_start_e
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 147
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza:Lcom/google/android/gms/internal/consent_sdk/zzn;

    .line 149
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 150
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_2a} :catch_2b

    goto :goto_2c

    :catch_2b
    nop

    :goto_2c
    if-eqz v1, :cond_34

    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    return-object v0

    .line 157
    :cond_3b
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const/4 v1, 0x3

    const-string v2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 159
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    throw v0
.end method
