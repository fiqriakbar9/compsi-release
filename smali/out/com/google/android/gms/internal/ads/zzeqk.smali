.class public final Lcom/google/android/gms/internal/ads/zzeqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzeqs<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeql;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeqp;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeqr;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeqq;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zze:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeqm;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeqo;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzeqk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqk<",
            "Lcom/google/android/gms/internal/ads/zzeqn;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzj:Lcom/google/android/gms/internal/ads/zzeqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-class v0, Lcom/google/android/gms/internal/ads/zzeqk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzh:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzerc;->zza()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_21
    const/4 v4, 0x2

    if-ge v3, v4, :cond_49

    aget-object v4, v0, v3

    .line 4
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_30

    .line 5
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_30
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeqk;->zzh:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 6
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_49
    sput-object v1, Lcom/google/android/gms/internal/ads/zzeqk;->zzi:Ljava/util/List;

    goto :goto_53

    .line 14
    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzi:Ljava/util/List;

    .line 6
    :goto_53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeql;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeql;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zza:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqp;-><init>()V

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzb:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqr;-><init>()V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzc:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>()V

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzd:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqm;-><init>()V

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zze:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqo;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzf:Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeqn;-><init>()V

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;-><init>(Lcom/google/android/gms/internal/ads/zzeqs;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqk;->zzg:Lcom/google/android/gms/internal/ads/zzeqk;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqs;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzj:Lcom/google/android/gms/internal/ads/zzeqs;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeqk;->zzi:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzk:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    :try_start_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzj:Lcom/google/android/gms/internal/ads/zzeqs;

    .line 2
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzeqs;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    nop

    goto :goto_6

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqk;->zzj:Lcom/google/android/gms/internal/ads/zzeqs;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeqs;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
