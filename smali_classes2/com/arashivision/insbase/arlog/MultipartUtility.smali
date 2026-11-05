.class public Lcom/arashivision/insbase/arlog/MultipartUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;,
        Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;,
        Lcom/arashivision/insbase/arlog/MultipartUtility$Part;,
        Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
    }
.end annotation


# static fields
.field private static final CTRLF:Ljava/lang/String; = "\r\n"

.field private static final TWO_HYPHENS:Ljava/lang/String; = "--"


# instance fields
.field private final mBoundary:Ljava/lang/String;

.field private mParts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/insbase/arlog/MultipartUtility$Part;",
            ">;"
        }
    .end annotation
.end field

.field private final mRequestUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mParts:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mBoundary:Ljava/lang/String;

    iput-object p1, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mRequestUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/arashivision/insbase/arlog/MultipartUtility;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mBoundary:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addFilePart(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/insbase/arlog/MultipartUtility;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mParts:Ljava/util/ArrayList;

    new-instance v1, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;-><init>(Lcom/arashivision/insbase/arlog/MultipartUtility;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addFormField(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/insbase/arlog/MultipartUtility;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mParts:Ljava/util/ArrayList;

    new-instance v1, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;-><init>(Lcom/arashivision/insbase/arlog/MultipartUtility;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public commit()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mParts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arashivision/insbase/arlog/MultipartUtility$Part;

    invoke-interface {v5}, Lcom/arashivision/insbase/arlog/MultipartUtility$Part;->getSize()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mBoundary:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "--\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "UTF-8"

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v5, v0

    int-to-long v5, v5

    add-long/2addr v3, v5

    new-instance v5, Ljava/net/URL;

    iget-object v6, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mRequestUrl:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->setDoInput(Z)V

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v3, "POST"

    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v5, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Cache-Control"

    const-string v4, "no-cache"

    invoke-virtual {v5, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "multipart/form-data;boundary="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mBoundary:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v5, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p0, p0, Lcom/arashivision/insbase/arlog/MultipartUtility;->mParts:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arashivision/insbase/arlog/MultipartUtility$Part;

    invoke-interface {v4}, Lcom/arashivision/insbase/arlog/MultipartUtility$Part;->getType()Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    move-result-object v7

    sget-object v8, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->STRING:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    if-ne v7, v8, :cond_2

    check-cast v4, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;

    iget-object v4, v4, Lcom/arashivision/insbase/arlog/MultipartUtility$StringPart;->content:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/arashivision/insbase/arlog/MultipartUtility$Part;->getType()Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    move-result-object v7

    sget-object v8, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->FILE:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    if-ne v7, v8, :cond_1

    check-cast v4, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;

    iget-object v7, v4, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->head:[B

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v4, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->file:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v8, 0x4000

    new-array v8, v8, [B

    move-wide v9, v1

    :goto_2
    invoke-virtual {v7, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_4

    iget-wide v7, v4, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fileLength:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    iget-object v4, v4, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->end:[B

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    iget-wide v0, v4, Lcom/arashivision/insbase/arlog/MultipartUtility$FilePart;->fileLength:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload file\'s size changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-long v12, v11

    add-long/2addr v9, v12

    invoke-virtual {v3, v8, v6, v11}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultipartUtility"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x190

    if-ge p0, v0, :cond_7

    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :cond_7
    const-string v0, "Server response: "

    invoke-static {p0, v0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
