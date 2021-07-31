.class public final enum Lcom/goebl/david/Request$Method;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goebl/david/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/goebl/david/Request$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/goebl/david/Request$Method;

.field public static final enum DELETE:Lcom/goebl/david/Request$Method;

.field public static final enum GET:Lcom/goebl/david/Request$Method;

.field public static final enum POST:Lcom/goebl/david/Request$Method;

.field public static final enum PUT:Lcom/goebl/david/Request$Method;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 24
    new-instance v0, Lcom/goebl/david/Request$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    new-instance v0, Lcom/goebl/david/Request$Method;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->POST:Lcom/goebl/david/Request$Method;

    new-instance v0, Lcom/goebl/david/Request$Method;

    const-string v1, "PUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->PUT:Lcom/goebl/david/Request$Method;

    new-instance v0, Lcom/goebl/david/Request$Method;

    const-string v1, "DELETE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/goebl/david/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/goebl/david/Request$Method;->DELETE:Lcom/goebl/david/Request$Method;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/goebl/david/Request$Method;

    .line 23
    sget-object v6, Lcom/goebl/david/Request$Method;->GET:Lcom/goebl/david/Request$Method;

    aput-object v6, v1, v2

    sget-object v2, Lcom/goebl/david/Request$Method;->POST:Lcom/goebl/david/Request$Method;

    aput-object v2, v1, v3

    sget-object v2, Lcom/goebl/david/Request$Method;->PUT:Lcom/goebl/david/Request$Method;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/goebl/david/Request$Method;->$VALUES:[Lcom/goebl/david/Request$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/goebl/david/Request$Method;
    .registers 2

    .line 23
    const-class v0, Lcom/goebl/david/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/goebl/david/Request$Method;

    return-object p0
.end method

.method public static values()[Lcom/goebl/david/Request$Method;
    .registers 1

    .line 23
    sget-object v0, Lcom/goebl/david/Request$Method;->$VALUES:[Lcom/goebl/david/Request$Method;

    invoke-virtual {v0}, [Lcom/goebl/david/Request$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/goebl/david/Request$Method;

    return-object v0
.end method
