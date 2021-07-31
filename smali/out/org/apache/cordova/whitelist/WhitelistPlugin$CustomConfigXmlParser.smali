.class Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;
.super Lorg/apache/cordova/ConfigXmlParser;
.source "WhitelistPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/cordova/whitelist/WhitelistPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomConfigXmlParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;


# direct methods
.method private constructor <init>(Lorg/apache/cordova/whitelist/WhitelistPlugin;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-direct {p0}, Lorg/apache/cordova/ConfigXmlParser;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/cordova/whitelist/WhitelistPlugin;Lorg/apache/cordova/whitelist/WhitelistPlugin$1;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;-><init>(Lorg/apache/cordova/whitelist/WhitelistPlugin;)V

    return-void
.end method


# virtual methods
.method public handleEndTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 2

    return-void
.end method

.method public handleStartTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 10

    .line 71
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    const-string v0, "src"

    .line 73
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_e4

    :cond_1f
    const-string v1, "allow-navigation"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "https://*/*"

    const-string v5, "http://*/*"

    const-string v6, "*"

    const-string v7, "href"

    if-eqz v1, :cond_63

    .line 76
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 78
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 79
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 80
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    const-string v0, "data:*"

    invoke-virtual {p1, v0, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_e4

    .line 82
    :cond_58
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$100(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto/16 :goto_e4

    :cond_63
    const-string v1, "allow-intent"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 85
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {v0}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$200(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_e4

    :cond_79
    const-string v1, "access"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e4

    const-string v0, "origin"

    .line 88
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "subdomains"

    .line 89
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "launch-external"

    .line 90
    invoke-interface {p1, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_98

    const/4 p1, 0x1

    goto :goto_99

    :cond_98
    const/4 p1, 0x0

    :goto_99
    if-eqz v0, :cond_e4

    const-string v7, "true"

    if-eqz p1, :cond_b9

    const-string p1, "WhitelistPlugin"

    const-string v4, "Found <access launch-external> within config.xml. Please use <allow-intent> instead."

    .line 93
    invoke-static {p1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$200(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    if-eqz v1, :cond_b5

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b5

    const/4 v3, 0x1

    :cond_b5
    invoke-virtual {p1, v0, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_e4

    .line 96
    :cond_b9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d2

    .line 97
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$300(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    .line 98
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$300(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    goto :goto_e4

    .line 100
    :cond_d2
    iget-object p1, p0, Lorg/apache/cordova/whitelist/WhitelistPlugin$CustomConfigXmlParser;->this$0:Lorg/apache/cordova/whitelist/WhitelistPlugin;

    invoke-static {p1}, Lorg/apache/cordova/whitelist/WhitelistPlugin;->access$300(Lorg/apache/cordova/whitelist/WhitelistPlugin;)Lorg/apache/cordova/Whitelist;

    move-result-object p1

    if-eqz v1, :cond_e1

    invoke-virtual {v1, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e1

    const/4 v3, 0x1

    :cond_e1
    invoke-virtual {p1, v0, v3}, Lorg/apache/cordova/Whitelist;->addWhiteListEntry(Ljava/lang/String;Z)V

    :cond_e4
    :goto_e4
    return-void
.end method
