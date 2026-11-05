.class public Lcom/arashivision/sdkcamera/okgo/exception/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x79c2914329144639L


# instance fields
.field private code:I

.field private message:Ljava/lang/String;

.field private transient response:Lcom/arashivision/sdkcamera/okgo/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->getMessage(Lcom/arashivision/sdkcamera/okgo/model/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->code()I

    move-result v0

    iput v0, p0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->code:I

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->response:Lcom/arashivision/sdkcamera/okgo/model/Response;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static COMMON(Ljava/lang/String;)Lcom/arashivision/sdkcamera/okgo/exception/HttpException;
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static NET_ERROR()Lcom/arashivision/sdkcamera/okgo/exception/HttpException;
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;

    const-string v1, "network error! http response code is 404 or 5xx!"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getMessage(Lcom/arashivision/sdkcamera/okgo/model/Response;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "response == null"

    invoke-static {p0, v0}, Lcom/arashivision/sdkcamera/okgo/utils/HttpUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arashivision/sdkcamera/okgo/model/Response;->message()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public code()I
    .locals 0

    iget p0, p0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->code:I

    return p0
.end method

.method public message()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->message:Ljava/lang/String;

    return-object p0
.end method

.method public response()Lcom/arashivision/sdkcamera/okgo/model/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/exception/HttpException;->response:Lcom/arashivision/sdkcamera/okgo/model/Response;

    return-object p0
.end method
