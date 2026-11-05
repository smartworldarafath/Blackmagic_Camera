.class public final Landroidx/concurrent/futures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lhd0;

.field public c:Lix5;

.field public d:Z


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Lhd0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd0;->i:Lgd0;

    invoke-virtual {v0, p1}, Lp2;->i(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;

    iput-object p1, p0, Landroidx/concurrent/futures/b;->b:Lhd0;

    iput-object p1, p0, Landroidx/concurrent/futures/b;->c:Lix5;

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Landroidx/concurrent/futures/b;->b:Lhd0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhd0;->i:Lgd0;

    invoke-virtual {v0}, Lp2;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$FutureGarbageCollectedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/concurrent/futures/b;->a:Ljava/io/Serializable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp2;->i(Ljava/lang/Throwable;)Z

    :cond_0
    iget-boolean v0, p0, Landroidx/concurrent/futures/b;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/concurrent/futures/b;->c:Lix5;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lix5;->j(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
