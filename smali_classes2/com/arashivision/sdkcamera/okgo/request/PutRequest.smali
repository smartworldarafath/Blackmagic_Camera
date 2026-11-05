.class public Lcom/arashivision/sdkcamera/okgo/request/PutRequest;
.super Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest<",
        "TT;",
        "Lcom/arashivision/sdkcamera/okgo/request/PutRequest<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public generateRequest(Lkw5;)Ldw5;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/request/base/BodyRequest;->generateRequestBuilder(Lkw5;)Lcw5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PUT"

    invoke-virtual {v0, v1, p1}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    iget-object p1, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcw5;->f(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/request/base/Request;->tag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcw5;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcw5;->b()Ldw5;

    move-result-object p0

    return-object p0
.end method

.method public getMethod()Lcom/arashivision/sdkcamera/okgo/model/HttpMethod;
    .locals 0

    sget-object p0, Lcom/arashivision/sdkcamera/okgo/model/HttpMethod;->PUT:Lcom/arashivision/sdkcamera/okgo/model/HttpMethod;

    return-object p0
.end method
