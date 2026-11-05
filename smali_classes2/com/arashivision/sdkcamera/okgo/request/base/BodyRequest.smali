.class public abstract Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
.super Lcom/arashivision/sdkcamera/okgo/request/base/Request;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/request/base/HasBody;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;",
        ">",
        "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
        "TT;TR;>;",
        "Lcom/arashivision/sdkcamera/okgo/request/base/HasBody<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x59a399aa9376760dL


# instance fields
.field protected bs:[B

.field protected content:Ljava/lang/String;

.field protected transient file:Ljava/io/File;

.field protected isMultipart:Z

.field protected isSpliceUrl:Z

.field protected transient mediaType:Lce4;

.field protected requestBody:Lkw5;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isMultipart:Z

    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isSpliceUrl:Z

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lce4;->e:Lkotlin/text/Regex;

    invoke-static {p1}, Lv53;->Z(Ljava/lang/String;)Lce4;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lce4;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addFileParams(Ljava/lang/String;Ljava/util/List;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->putFileParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addFileParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->addFileParams(Ljava/lang/String;Ljava/util/List;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public addFileWrapperParams(Ljava/lang/String;Ljava/util/List;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arashivision/sdkcamera/okgo/model/HttpParams$FileWrapper;",
            ">;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->putFileWrapperParams(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public bridge synthetic addFileWrapperParams(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->addFileWrapperParams(Ljava/lang/String;Ljava/util/List;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public generateRequestBody()Lkw5;
    .locals 2

    iget-boolean v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isSpliceUrl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->baseUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    iget-object v1, v1, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->createUrlFromParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->url:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->requestBody:Lkw5;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lkw5;->create(Lce4;Ljava/lang/String;)Lkw5;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->bs:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lkw5;->create(Lce4;[B)Lkw5;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->file:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    if-eqz v1, :cond_4

    invoke-static {v1, v0}, Lkw5;->create(Lce4;Ljava/io/File;)Lkw5;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    iget-boolean p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isMultipart:Z

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->generateMultipartRequestBody(Lcom/arashivision/sdkcamera/okgo/model/HttpParams;Z)Lkw5;

    move-result-object p0

    return-object p0
.end method

.method public generateRequestBuilder(Lkw5;)Lcw5;
    .locals 3

    :try_start_0
    const-string v0, "Content-Length"

    invoke-virtual {p1}, Lkw5;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/Request;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcw5;

    invoke-direct {p1}, Lcw5;-><init>()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-static {p1, p0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->appendHeaders(Lcw5;Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)Lcw5;

    move-result-object p0

    return-object p0
.end method

.method public isMultipart(Z)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 5
    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isMultipart:Z

    return-object p0
.end method

.method public bridge synthetic isMultipart(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isMultipart(Z)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public isSpliceUrl(Z)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TR;"
        }
    .end annotation

    .line 5
    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isSpliceUrl:Z

    return-object p0
.end method

.method public bridge synthetic isSpliceUrl(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->isSpliceUrl(Z)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public params(Ljava/lang/String;Ljava/io/File;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;)V

    return-object p0
.end method

.method public params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lce4;",
            ")TR;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->put(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lce4;)V

    return-object p0
.end method

.method public bridge synthetic params(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->params(Ljava/lang/String;Ljava/io/File;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lce4;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->params(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public upBytes([B)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->bs:[B

    sget-object p1, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->MEDIA_TYPE_STREAM:Lce4;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public upBytes([BLce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lce4;",
            ")TR;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->bs:[B

    .line 10
    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public bridge synthetic upBytes([B)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upBytes([B)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic upBytes([BLce4;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upBytes([BLce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public upFile(Ljava/io/File;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->guessMimeType(Ljava/lang/String;)Lce4;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public upFile(Ljava/io/File;Lce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lce4;",
            ")TR;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->file:Ljava/io/File;

    .line 16
    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public bridge synthetic upFile(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upFile(Ljava/io/File;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic upFile(Ljava/io/File;Lce4;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upFile(Ljava/io/File;Lce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public upJson(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->content:Ljava/lang/String;

    .line 14
    sget-object p1, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->MEDIA_TYPE_JSON:Lce4;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public upJson(Lorg/json/JSONArray;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")TR;"
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->content:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->MEDIA_TYPE_JSON:Lce4;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public upJson(Lorg/json/JSONObject;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->content:Ljava/lang/String;

    sget-object p1, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->MEDIA_TYPE_JSON:Lce4;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public bridge synthetic upJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upJson(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic upJson(Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upJson(Lorg/json/JSONArray;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic upJson(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upJson(Lorg/json/JSONObject;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public upRequestBody(Lkw5;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw5;",
            ")TR;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->requestBody:Lkw5;

    return-object p0
.end method

.method public bridge synthetic upRequestBody(Lkw5;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upRequestBody(Lkw5;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public upString(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TR;"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->content:Ljava/lang/String;

    sget-object p1, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->MEDIA_TYPE_PLAIN:Lce4;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public upString(Ljava/lang/String;Lce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lce4;",
            ")TR;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->content:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->mediaType:Lce4;

    return-object p0
.end method

.method public bridge synthetic upString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upString(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic upString(Ljava/lang/String;Lce4;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->upString(Ljava/lang/String;Lce4;)Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;

    move-result-object p0

    return-object p0
.end method
