.class public interface abstract Lcom/arashivision/sdkcamera/okgo/adapter/Call;
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lcom/arashivision/sdkcamera/okgo/adapter/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute()Lcom/arashivision/sdkcamera/okgo/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arashivision/sdkcamera/okgo/model/Response<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract execute(Lcom/arashivision/sdkcamera/okgo/callback/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/callback/Callback<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract getRequest()Lcom/arashivision/sdkcamera/okgo/request/base/Request;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method
