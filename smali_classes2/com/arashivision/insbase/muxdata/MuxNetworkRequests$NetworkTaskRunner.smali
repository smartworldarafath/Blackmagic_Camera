.class Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/muxdata/MuxNetworkRequests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkTaskRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final BASE_TIME_BETWEEN_BEACONS:I = 0x1388

.field private static final CONNECT_TIMEOUT_MS:I = 0x7530

.field private static final READ_TIMEOUT_MS:I = 0x4e20


# instance fields
.field private final callback:Lyv2;

.field private failureCount:I


# direct methods
.method public constructor <init>(Lyv2;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    iput-object p1, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->callback:Lyv2;

    return-void
.end method

.method private executeHttp(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;"
        }
    .end annotation

    const-string v0, "MuxNetworkRequests"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x4e20

    :try_start_1
    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/16 v4, 0x7530

    invoke-virtual {p1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v4

    move v5, v1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Encoding"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "gzip"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v3

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    move-object p3, v2

    :goto_1
    move-object p4, p3

    goto/16 :goto_4

    :cond_1
    const-string p3, "POST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-eqz v5, :cond_2

    const-string p3, "gzipping"

    invoke-static {v0, p3}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->gzip([B)[B

    move-result-object p2

    :cond_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "got response: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v3

    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_1
    move-exception p3

    move-object v2, p2

    move-object p2, p3

    goto :goto_7

    :catch_2
    move-exception p4

    move-object v9, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v9

    goto :goto_4

    :catch_3
    move-exception p3

    move-object p4, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, v2

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object p1, v2

    goto :goto_7

    :catch_4
    move-exception p2

    move-object p1, v2

    move-object p3, p1

    goto :goto_1

    :goto_4
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_5

    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    :cond_5
    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    move-object p3, p4

    :goto_6
    new-instance p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;

    invoke-direct {p0, v1, p3, v2}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;-><init>(ZLjava/util/Map;Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$1;)V

    return-object p0

    :catchall_3
    move-exception p2

    move-object v2, p3

    :goto_7
    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    add-int/2addr p3, v3

    iput p3, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->failureCount:I

    :cond_7
    :goto_8
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw p2
.end method

.method private static gzip([B)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, [Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;

    invoke-virtual {p0, p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->doInBackground([Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;)Ljava/lang/Void;
    .locals 5

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-interface {p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;->getUrl()Ljava/net/URL;

    move-result-object v0

    invoke-interface {p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;->getHeaders()Ljava/util/Hashtable;

    move-result-object v2

    invoke-interface {p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    const-string v3, "making "

    const-string v4, " request to: "

    invoke-static {v3, v1, v4}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MuxNetworkRequests"

    invoke-static {v4, v3}, Lbg5;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->executeHttp(Ljava/net/URL;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;

    move-result-object p1

    iget-boolean v0, p1, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;->success:Z

    iget-object p1, p1, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$Response;->headers:Ljava/util/Map;

    iget-object p0, p0, Lcom/arashivision/insbase/muxdata/MuxNetworkRequests$NetworkTaskRunner;->callback:Lyv2;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, v0, p1}, Lyv2;->onComplete(ZLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
