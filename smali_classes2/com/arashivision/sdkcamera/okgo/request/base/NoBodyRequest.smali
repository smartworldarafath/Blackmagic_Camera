.class public abstract Lcom/arashivision/sdkcamera/okgo/request/base/NoBodyRequest;
.super Lcom/arashivision/sdkcamera/okgo/request/base/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Lcom/arashivision/sdkcamera/okgo/request/base/NoBodyRequest;",
        ">",
        "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x10a9768823f2c83cL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/Request;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateRequestBody()Lkw5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public generateRequestBuilder(Lkw5;)Lcw5;
    .locals 1

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->baseUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->params:Lcom/arashivision/sdkcamera/okgo/model/HttpParams;

    iget-object v0, v0, Lcom/arashivision/sdkcamera/okgo/model/HttpParams;->urlParamsMap:Ljava/util/LinkedHashMap;

    invoke-static {p1, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->createUrlFromParams(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->url:Ljava/lang/String;

    new-instance p1, Lcw5;

    invoke-direct {p1}, Lcw5;-><init>()V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->headers:Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;

    invoke-static {p1, p0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->appendHeaders(Lcw5;Lcom/arashivision/sdkcamera/okgo/model/HttpHeaders;)Lcw5;

    move-result-object p0

    return-object p0
.end method
