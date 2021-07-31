.class public final Lcom/google/zxing/client/android/PreferencesFragment;
.super Landroid/preference/PreferenceFragment;
.source "PreferencesFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;
    }
.end annotation


# instance fields
.field private checkBoxPrefs:[Landroid/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private disableLastCheckedPref()V
    .registers 10

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/zxing/client/android/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    iget-object v1, p0, Lcom/google/zxing/client/android/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_1d

    aget-object v5, v1, v4

    .line 83
    invoke-virtual {v5}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 84
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 87
    :cond_1d
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_26

    const/4 v1, 0x1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    .line 88
    :goto_27
    iget-object v4, p0, Lcom/google/zxing/client/android/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_41

    aget-object v7, v4, v6

    if-eqz v1, :cond_3a

    .line 89
    invoke-interface {v0, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v8, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v8, 0x1

    :goto_3b
    invoke-virtual {v7, v8}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_41
    return-void
.end method

.method private static varargs findDecodePrefs(Landroid/preference/PreferenceScreen;[Ljava/lang/String;)[Landroid/preference/CheckBoxPreference;
    .registers 5

    .line 68
    array-length v0, p1

    new-array v0, v0, [Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    .line 69
    :goto_4
    array-length v2, p1

    if-ge v1, v2, :cond_14

    .line 70
    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/CheckBoxPreference;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 48
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Lbarcodescanner/xservices/nl/barcodescanner/R$xml;->preferences:I

    invoke-virtual {p0, p1}, Lcom/google/zxing/client/android/PreferencesFragment;->addPreferencesFromResource(I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/client/android/PreferencesFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v1, "preferences_decode_1D_product"

    const-string v2, "preferences_decode_1D_industrial"

    const-string v3, "preferences_decode_QR"

    const-string v4, "preferences_decode_Data_Matrix"

    const-string v5, "preferences_decode_Aztec"

    const-string v6, "preferences_decode_PDF417"

    .line 53
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/client/android/PreferencesFragment;->findDecodePrefs(Landroid/preference/PreferenceScreen;[Ljava/lang/String;)[Landroid/preference/CheckBoxPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/client/android/PreferencesFragment;->checkBoxPrefs:[Landroid/preference/CheckBoxPreference;

    .line 60
    invoke-direct {p0}, Lcom/google/zxing/client/android/PreferencesFragment;->disableLastCheckedPref()V

    const-string v0, "preferences_custom_product_search"

    .line 63
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    .line 64
    new-instance v0, Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/android/PreferencesFragment$CustomSearchURLValidator;-><init>(Lcom/google/zxing/client/android/PreferencesFragment;Lcom/google/zxing/client/android/PreferencesFragment$1;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Lcom/google/zxing/client/android/PreferencesFragment;->disableLastCheckedPref()V

    return-void
.end method
