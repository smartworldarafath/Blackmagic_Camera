.class public abstract Lmr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lto0;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lmr4;->a:Lto0;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lmr4;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lto0;->m(Lmr4;Lir4;)V

    :cond_0
    iget-object v1, v0, Lto0;->i:Ljava/lang/Object;

    check-cast v1, Lnr4;

    iget-object v0, v0, Lto0;->f:Ljava/lang/Object;

    check-cast v0, Lv6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnr4;->h:Lmr4;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget v3, v1, Lnr4;->g:I

    const/4 v5, -0x1

    if-eq v5, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lnr4;->f:Lkr4;

    if-nez v3, :cond_2

    invoke-virtual {v1, v5}, Lnr4;->c(I)Lkr4;

    move-result-object v3

    :cond_2
    iput-object v2, v1, Lnr4;->f:Lkr4;

    iput v4, v1, Lnr4;->g:I

    iput-object v2, v1, Lnr4;->h:Lmr4;

    if-nez v3, :cond_3

    iget-object v0, v0, Lv6;->i:Ljava/lang/Object;

    check-cast v0, Lrx4;

    iget-object v0, v0, Lrx4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lkr4;->b()V

    :goto_0
    iget-object v0, v1, Lnr4;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lor4;->j:Lor4;

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, Lmr4;->b:Z

    return-void

    :cond_5
    const-string p0, "This input is not added to any dispatcher."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
