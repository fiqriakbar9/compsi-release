.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v1, ""

    move-object v2, v1

    .line 4
    :goto_15
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_22

    move-object v3, v1

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x3b55067a

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3c

    const v5, -0x102de173

    if-eq v4, v5, :cond_32

    goto :goto_46

    :cond_32
    const-string v4, "signal_dictionary"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x1

    goto :goto_47

    :cond_3c
    const-string v4, "params"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    const/4 v3, 0x0

    goto :goto_47

    :cond_46
    :goto_46
    const/4 v3, -0x1

    :goto_47
    if-eqz v3, :cond_6d

    if-eq v3, v6, :cond_4f

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_15

    :cond_4f
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    :goto_57
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 10
    :cond_69
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    goto :goto_15

    .line 11
    :cond_6d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_72
    iput-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7f

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Landroid/os/Bundle;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7f

    :cond_a9
    return-void
.end method
