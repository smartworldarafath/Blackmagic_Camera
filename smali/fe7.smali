.class public final Lfe7;
.super Lj46;
.source "SourceFile"


# instance fields
.field private volatile threadLocalIsSet:Z

.field public x:Ljava/lang/ThreadLocal;


# virtual methods
.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lfe7;->d0()V

    return-void
.end method

.method public final c0()Z
    .locals 2

    iget-boolean v0, p0, Lfe7;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfe7;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lfe7;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final d0()V
    .locals 2

    iget-boolean v0, p0, Lfe7;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfe7;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Lm31;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lfe7;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final e0(Lm31;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfe7;->threadLocalIsSet:Z

    iget-object p0, p0, Lfe7;->x:Ljava/lang/ThreadLocal;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lfe7;->d0()V

    invoke-static {p1}, Lob7;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lj46;->w:Lt11;

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lw53;->T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw53;->q:Ljq4;

    if-eq v2, v3, :cond_0

    invoke-static {p0, v0, v2}, Le11;->L(Lt11;Lm31;Ljava/lang/Object;)Lfe7;

    move-result-object v1

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lt11;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfe7;->c0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lfe7;->c0()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {v0, v2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method
