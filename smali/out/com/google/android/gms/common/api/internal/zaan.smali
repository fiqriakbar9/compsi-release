.class final Lcom/google/android/gms/common/api/internal/zaan;
.super Lcom/google/android/gms/common/api/internal/zaay;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic zaa:Lcom/google/android/gms/common/api/internal/zaaf;

.field private final synthetic zab:Lcom/google/android/gms/signin/internal/zam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zam;)V
    .registers 5

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaan;->zab:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zaay;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final zaa()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaan;->zaa:Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaan;->zab:Lcom/google/android/gms/signin/internal/zam;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->zaa(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method
