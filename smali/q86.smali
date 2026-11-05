.class public interface abstract Lq86;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close(Ljava/lang/Throwable;)Z
.end method

.method public abstract getOnSend()Li76;
.end method

.method public abstract invokeOnClose(Lcd2;)V
.end method

.method public abstract isClosedForSend()Z
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lq86;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lyj0;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lzj0;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget p1, Lyo6;->a:I

    throw p0
.end method

.method public abstract send(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
.end method

.method public abstract trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
.end method
