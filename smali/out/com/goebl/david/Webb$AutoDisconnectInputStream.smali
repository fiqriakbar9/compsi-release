.class Lcom/goebl/david/Webb$AutoDisconnectInputStream;
.super Ljava/io/FilterInputStream;
.source "Webb.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goebl/david/Webb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoDisconnectInputStream"
.end annotation


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;


# direct methods
.method protected constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .registers 3

    .line 517
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 518
    iput-object p1, p0, Lcom/goebl/david/Webb$AutoDisconnectInputStream;->connection:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 526
    iget-object v0, p0, Lcom/goebl/david/Webb$AutoDisconnectInputStream;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_9
    move-exception v0

    iget-object v1, p0, Lcom/goebl/david/Webb$AutoDisconnectInputStream;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
