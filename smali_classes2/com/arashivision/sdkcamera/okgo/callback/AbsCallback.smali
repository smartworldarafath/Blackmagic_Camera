.class public abstract Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 0

    return-void
.end method

.method public onCacheSuccess(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onError(Lcom/arashivision/sdkcamera/okgo/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/arashivision/sdkcamera/okgo/model/Response;->getException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/arashivision/sdkcamera/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/arashivision/sdkcamera/okgo/request/base/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request<",
            "TT;+",
            "Lcom/arashivision/sdkcamera/okgo/request/base/Request;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public uploadProgress(Lcom/arashivision/sdkcamera/okgo/model/Progress;)V
    .locals 0

    return-void
.end method
