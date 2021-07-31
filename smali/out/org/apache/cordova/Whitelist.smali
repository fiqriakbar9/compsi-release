.class public Lorg/apache/cordova/Whitelist;
.super Ljava/lang/Object;
.source "Whitelist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/cordova/Whitelist$URLPattern;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Whitelist"


# instance fields
.field private whiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/cordova/Whitelist$URLPattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addWhiteListEntry(Ljava/lang/String;Z)V
    .registers 9

    const-string p2, "Whitelist"

    const-string v0, "*"

    .line 115
    iget-object v1, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    if-eqz v1, :cond_82

    .line 118
    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_17

    const-string v0, "Unlimited access to network resources"

    .line 119
    invoke-static {p2, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    goto :goto_82

    :cond_17
    const-string v1, "^((\\*|[A-Za-z-]+):(//)?)?(\\*|((\\*\\.)?[^*/:]+))?(:(\\d+))?(/.*)?"

    .line 123
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 124
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_82

    const/4 v2, 0x2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string v4, "content"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    :cond_41
    if-nez v3, :cond_44

    goto :goto_45

    :cond_44
    move-object v0, v3

    :goto_45
    const/16 v3, 0x8

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 131
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_6c

    .line 134
    iget-object v2, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    new-instance v4, Lorg/apache/cordova/Whitelist$URLPattern;

    const-string v5, "http"

    invoke-direct {v4, v5, v0, v3, v1}, Lorg/apache/cordova/Whitelist$URLPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    new-instance v4, Lorg/apache/cordova/Whitelist$URLPattern;

    const-string v5, "https"

    invoke-direct {v4, v5, v0, v3, v1}, Lorg/apache/cordova/Whitelist$URLPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    .line 137
    :cond_6c
    iget-object v4, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    new-instance v5, Lorg/apache/cordova/Whitelist$URLPattern;

    invoke-direct {v5, v2, v0, v3, v1}, Lorg/apache/cordova/Whitelist$URLPattern;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_76} :catch_77

    goto :goto_82

    :catch_77
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Failed to add origin %s"

    .line 142
    invoke-static {p2, p1, v0}, Lorg/apache/cordova/LOG;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_82
    :goto_82
    return-void
.end method

.method public isUrlWhiteListed(Ljava/lang/String;)Z
    .registers 5

    .line 156
    iget-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 158
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lorg/apache/cordova/Whitelist;->whiteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 161
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/cordova/Whitelist$URLPattern;

    .line 163
    invoke-virtual {v2, p1}, Lorg/apache/cordova/Whitelist$URLPattern;->matches(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_10

    return v1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method
