.class public interface abstract Lcom/arashivision/sdkcamera/okgo/cookie/store/CookieStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllCookie()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCookie(Lsu2;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            ")",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadCookie(Lsu2;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            ")",
            "Ljava/util/List<",
            "Lk21;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeAllCookie()Z
.end method

.method public abstract removeCookie(Lsu2;)Z
.end method

.method public abstract removeCookie(Lsu2;Lk21;)Z
.end method

.method public abstract saveCookie(Lsu2;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsu2;",
            "Ljava/util/List<",
            "Lk21;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveCookie(Lsu2;Lk21;)V
.end method
