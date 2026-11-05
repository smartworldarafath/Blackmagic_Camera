.class public final Lxl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;
.implements Ls51;


# instance fields
.field public f:Ljava/util/ArrayList;

.field public i:Lat;

.field public m:I

.field public w:Lcom/bumptech/glide/Priority;

.field public x:Ls51;

.field public y:Ljava/util/List;

.field public z:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxl4;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxl4;->i:Lat;

    invoke-virtual {v1, v0}, Lat;->e(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxl4;->y:Ljava/util/List;

    iget-object p0, p0, Lxl4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-interface {v0}, Lt51;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    iget-object p0, p0, Lxl4;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    invoke-interface {p0}, Lt51;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lxl4;->y:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lxl4;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl4;->z:Z

    iget-object p0, p0, Lxl4;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt51;

    invoke-interface {v0}, Lt51;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Ls51;)V
    .locals 1

    iput-object p1, p0, Lxl4;->w:Lcom/bumptech/glide/Priority;

    iput-object p2, p0, Lxl4;->x:Ls51;

    iget-object p2, p0, Lxl4;->i:Lat;

    invoke-virtual {p2}, Lat;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lxl4;->y:Ljava/util/List;

    iget-object p2, p0, Lxl4;->f:Ljava/util/ArrayList;

    iget v0, p0, Lxl4;->m:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt51;

    invoke-interface {p2, p1, p0}, Lt51;->d(Lcom/bumptech/glide/Priority;Ls51;)V

    iget-boolean p1, p0, Lxl4;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxl4;->cancel()V

    :cond_0
    return-void
.end method

.method public final e()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    iget-object p0, p0, Lxl4;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt51;

    invoke-interface {p0}, Lt51;->e()Lcom/bumptech/glide/load/DataSource;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxl4;->x:Ls51;

    invoke-interface {p0, p1}, Ls51;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxl4;->g()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lxl4;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxl4;->m:I

    iget-object v1, p0, Lxl4;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lxl4;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxl4;->m:I

    iget-object v0, p0, Lxl4;->w:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lxl4;->x:Ls51;

    invoke-virtual {p0, v0, v1}, Lxl4;->d(Lcom/bumptech/glide/Priority;Ls51;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxl4;->y:Ljava/util/List;

    invoke-static {v0}, Ll15;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lxl4;->x:Ls51;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lxl4;->y:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "Fetch failed"

    invoke-direct {v1, p0, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ls51;->c(Ljava/lang/Exception;)V

    return-void
.end method
