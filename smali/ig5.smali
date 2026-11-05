.class public final Lig5;
.super Lqj0;
.source "SourceFile"

# interfaces
.implements Ljg5;


# virtual methods
.method public final Y(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lqj0;->w:Lkotlinx/coroutines/channels/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/a;->c(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Ln0;->m:Lm31;

    invoke-static {p0, p1}, Ls11;->v(Lm31;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lke7;

    iget-object p0, p0, Lqj0;->w:Lkotlinx/coroutines/channels/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->close(Ljava/lang/Throwable;)Z

    return-void
.end method
