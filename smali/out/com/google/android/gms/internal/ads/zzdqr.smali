.class public final Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-wide v6, v3

    move-object v8, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a9

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "nofill_urls"

    .line 5
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_2d
    const-string v10, "refresh_interval"

    .line 7
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_16

    :cond_3a
    const-string v10, "gws_query_id"

    .line 9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_47

    .line 10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_47
    const-string v10, "analytics_query_ad_event_id"

    .line 11
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_54

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_54
    const-string v10, "is_idless"

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_61

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_16

    :cond_61
    const-string v10, "response_code"

    .line 15
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_16

    :cond_6e
    const-string v10, "latency"

    .line 17
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7b

    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v6

    goto :goto_16

    .line 19
    :cond_7b
    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzfv:Lcom/google/android/gms/internal/ads/zzaei;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a4

    const-string v10, "public_error"

    .line 21
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a4

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v9

    sget-object v10, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v9, v10, :cond_a4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdqq;

    .line 24
    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Landroid/util/JsonReader;)V

    goto/16 :goto_16

    .line 23
    :cond_a4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_16

    .line 25
    :cond_a9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Ljava/util/List;

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zze:I

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzf:J

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzh:Lcom/google/android/gms/internal/ads/zzdqq;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzg:Z

    return-void
.end method
