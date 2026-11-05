.class public final Lmc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9;


# instance fields
.field public a:Lnc2;


# virtual methods
.method public final b(I)V
    .locals 3

    iget-object p0, p0, Lmc2;->a:Lnc2;

    iget-object v0, p0, Lnc2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lnc2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/concurrent/futures/b;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnc2;->g:Lcc2;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/concurrent/futures/b;->d:Z

    iget-object v0, p1, Landroidx/concurrent/futures/b;->b:Lhd0;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lhd0;->i:Lgd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp2;->y:Luo5;

    invoke-virtual {v1, v0, v2, p0}, Luo5;->q(Lp2;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v0}, Lp2;->b(Lp2;)V

    iput-object v2, p1, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;

    iput-object v2, p1, Landroidx/concurrent/futures/b;->b:Lhd0;

    iput-object v2, p1, Landroidx/concurrent/futures/b;->c:Lix5;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected to deduplicate frame, but no previous frame was found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reached end of stream without extracting a frame."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final c(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object p0, p0, Lmc2;->a:Lnc2;

    iget-object p0, p0, Lnc2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final d(Lo67;)V
    .locals 1

    iget-object v0, p1, Lo67;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lnc2;->a(Lo67;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lmc2;->a:Lnc2;

    iget-object p0, p0, Lnc2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/concurrent/futures/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
