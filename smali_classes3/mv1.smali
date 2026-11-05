.class public final Lmv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj2;


# instance fields
.field public volatile f:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a()Lmk1;
    .locals 2

    iget-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast v0, Lmk1;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast v0, Lmk1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv1;->i:Ljava/lang/Object;

    check-cast v0, Ljh1;

    invoke-virtual {v0}, Ljh1;->J()Lsk1;

    move-result-object v0

    iput-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast v0, Lmk1;

    if-nez v0, :cond_1

    new-instance v0, Llh1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llh1;-><init>(I)V

    iput-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object p0, p0, Lmv1;->f:Ljava/lang/Object;

    check-cast p0, Lmk1;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmv1;->i:Ljava/lang/Object;

    check-cast v0, Llj2;

    invoke-interface {v0}, Llj2;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmv1;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lmv1;->f:Ljava/lang/Object;

    return-object p0
.end method
