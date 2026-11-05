.class public final Lcom/arashivision/sdkcamera/okgo/model/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private isFromCache:Z

.field private rawCall:Lad0;

.field private rawResponse:Lcy5;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static error(ZLad0;Lcy5;Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lad0;",
            "Lcy5;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/Response;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;-><init>()V

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setFromCache(Z)V

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setRawCall(Lad0;)V

    invoke-virtual {v0, p2}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setRawResponse(Lcy5;)V

    invoke-virtual {v0, p3}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setException(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static success(ZLjava/lang/Object;Lad0;Lcy5;)Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ZTT;",
            "Lad0;",
            "Lcy5;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/model/Response;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/model/Response;-><init>()V

    invoke-virtual {v0, p0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setFromCache(Z)V

    invoke-virtual {v0, p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setBody(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setRawCall(Lad0;)V

    invoke-virtual {v0, p3}, Lcom/arashivision/sdkcamera/okgo/model/Response;->setRawResponse(Lcy5;)V

    return-object v0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->body:Ljava/lang/Object;

    return-object p0
.end method

.method public code()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawResponse:Lcy5;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget p0, p0, Lcy5;->w:I

    return p0
.end method

.method public getException()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->throwable:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getRawCall()Lad0;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawCall:Lad0;

    return-object p0
.end method

.method public getRawResponse()Lcy5;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawResponse:Lcy5;

    return-object p0
.end method

.method public headers()Lfn2;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawResponse:Lcy5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcy5;->y:Lfn2;

    return-object p0
.end method

.method public isFromCache()Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->isFromCache:Z

    return p0
.end method

.method public isSuccessful()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->throwable:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawResponse:Lcy5;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcy5;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setBody(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->body:Ljava/lang/Object;

    return-void
.end method

.method public setException(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public setFromCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->isFromCache:Z

    return-void
.end method

.method public setRawCall(Lad0;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawCall:Lad0;

    return-void
.end method

.method public setRawResponse(Lcy5;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Response;->rawResponse:Lcy5;

    return-void
.end method
