.class public final Lcom/arashivision/sdkcamera/okgo/model/Result;
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
.field private final error:Ljava/lang/Throwable;

.field private final response:Lcom/arashivision/sdkcamera/okgo/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/arashivision/sdkcamera/okgo/model/Response;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->response:Lcom/arashivision/sdkcamera/okgo/model/Response;

    iput-object p2, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->error:Ljava/lang/Throwable;

    return-void
.end method

.method public static error(Ljava/lang/Throwable;)Lcom/arashivision/sdkcamera/okgo/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/model/Result<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/model/Result;

    invoke-direct {v1, v0, p0}, Lcom/arashivision/sdkcamera/okgo/model/Result;-><init>(Lcom/arashivision/sdkcamera/okgo/model/Response;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string p0, "error == null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public static response(Lcom/arashivision/sdkcamera/okgo/model/Response;)Lcom/arashivision/sdkcamera/okgo/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)",
            "Lcom/arashivision/sdkcamera/okgo/model/Result<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/arashivision/sdkcamera/okgo/model/Result;

    invoke-direct {v1, p0, v0}, Lcom/arashivision/sdkcamera/okgo/model/Result;-><init>(Lcom/arashivision/sdkcamera/okgo/model/Response;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    const-string p0, "response == null"

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public error()Ljava/lang/Throwable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public isError()Z
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->error:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public response()Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation

    .line 15
    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->response:Lcom/arashivision/sdkcamera/okgo/model/Response;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{isError=true, error=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->error:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result{isError=false, response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/model/Result;->response:Lcom/arashivision/sdkcamera/okgo/model/Response;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
