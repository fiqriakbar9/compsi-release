.class public final Lcom/google/android/gms/internal/ads/zzky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzne;

.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field public zzb:I

.field public zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzky;->zza:Lcom/google/android/gms/internal/ads/zzne;

    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzky;->zzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzmz;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzmz;->zza()I

    move-result v2

    if-ge v1, v2, :cond_4b

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzmz;->zzb(I)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zznd;

    if-eqz v3, :cond_48

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zznd;

    .line 4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zznd;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznd;->zzc:Ljava/lang/String;

    const-string v4, "iTunSMPB"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_48

    :cond_1f
    sget-object v3, Lcom/google/android/gms/internal/ads/zzky;->zzd:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    .line 8
    :try_start_2c
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x2

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v4, :cond_43

    if-lez v2, :cond_48

    :cond_43
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:I
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_47} :catch_48

    return v3

    :catch_48
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4b
    return v0
.end method

.method public final zzb()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzky;->zzc:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
