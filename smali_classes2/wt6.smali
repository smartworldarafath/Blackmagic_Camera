.class public final Lwt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lxd3;


# instance fields
.field public final f:Lyl6;

.field public final i:I

.field public m:I

.field public w:I


# direct methods
.method public constructor <init>(Lyl6;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt6;->f:Lyl6;

    iput p2, p0, Lwt6;->i:I

    invoke-static {p1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lwt6;->m:I

    sub-int/2addr p3, p2

    iput p3, p0, Lwt6;->w:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lwt6;->b()V

    .line 27
    iget v0, p0, Lwt6;->i:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lwt6;->f:Lyl6;

    invoke-virtual {p1, v0, p2}, Lyl6;->add(ILjava/lang/Object;)V

    .line 28
    iget p2, p0, Lwt6;->w:I

    add-int/lit8 p2, p2, 0x1

    .line 29
    iput p2, p0, Lwt6;->w:I

    .line 30
    invoke-static {p1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lwt6;->m:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->i:I

    iget v1, p0, Lwt6;->w:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lwt6;->f:Lyl6;

    invoke-virtual {v1, v0, p1}, Lyl6;->add(ILjava/lang/Object;)V

    iget p1, p0, Lwt6;->w:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lwt6;->w:I

    invoke-static {v1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lwt6;->m:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lwt6;->f:Lyl6;

    invoke-virtual {v0, p1, p2}, Lyl6;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Lwt6;->w:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p0, Lwt6;->w:I

    invoke-static {v0}, Lw53;->F(Lyl6;)I

    move-result p2

    iput p2, p0, Lwt6;->m:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 30
    iget v0, p0, Lwt6;->w:I

    .line 31
    invoke-virtual {p0, v0, p1}, Lwt6;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lwt6;->f:Lyl6;

    invoke-static {v0}, Lw53;->F(Lyl6;)I

    move-result v0

    iget p0, p0, Lwt6;->m:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Li3;->f()V

    return-void
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Lwt6;->w:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->w:I

    iget v1, p0, Lwt6;->i:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lwt6;->f:Lyl6;

    invoke-virtual {v2, v1, v0}, Lyl6;->i(II)V

    const/4 v0, 0x0

    iput v0, p0, Lwt6;->w:I

    invoke-static {v2}, Lw53;->F(Lyl6;)I

    move-result v0

    iput v0, p0, Lwt6;->m:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwt6;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwt6;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->w:I

    invoke-static {p1, v0}, Lw53;->V(II)V

    iget v0, p0, Lwt6;->i:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lwt6;->f:Lyl6;

    invoke-virtual {p0, v0}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->w:I

    iget v1, p0, Lwt6;->i:I

    add-int/2addr v0, v1

    invoke-static {v1, v0}, Lg05;->q0(II)Lt33;

    move-result-object v0

    invoke-virtual {v0}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Ls33;

    iget-boolean v2, v2, Ls33;->m:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ll33;

    invoke-virtual {v2}, Ll33;->nextInt()I

    move-result v2

    iget-object v3, p0, Lwt6;->f:Lyl6;

    invoke-virtual {v3, v2}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    return v2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Lwt6;->w:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwt6;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->w:I

    iget v1, p0, Lwt6;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, v1, :cond_1

    iget-object v2, p0, Lwt6;->f:Lyl6;

    invoke-virtual {v2, v0}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lwt6;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lwt6;->b()V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    new-instance p1, Lyy5;

    invoke-direct {p1, v1}, Lyy5;-><init>(I)V

    iput-object v0, p1, Lyy5;->i:Ljava/lang/Object;

    iput-object p0, p1, Lyy5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->i:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lwt6;->f:Lyl6;

    invoke-virtual {p1, v0}, Lyl6;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lwt6;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lwt6;->w:I

    invoke-static {p1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lwt6;->m:I

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lwt6;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lwt6;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lwt6;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    invoke-virtual {p0}, Lwt6;->b()V

    iget-object v0, p0, Lwt6;->f:Lyl6;

    iget v1, p0, Lwt6;->i:I

    iget v2, p0, Lwt6;->w:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lyl6;->size()I

    move-result v3

    :cond_0
    sget-object v4, Lw53;->p:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lyl6;->f:Lyp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpl6;->f(Lbq6;)Lbq6;

    move-result-object v5

    check-cast v5, Lyp6;

    iget v6, v5, Lyp6;->d:I

    iget-object v5, v5, Lyp6;->c:Lf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lf2;->j()Lx75;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lx75;->h()Lf2;

    move-result-object v4

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v0, Lyl6;->f:Lyp6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lpl6;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lpl6;->w(Lbq6;Lzp6;Lll6;)Lbq6;

    move-result-object v5

    check-cast v5, Lyp6;

    invoke-static {v5, v6, v4, v7}, Lw53;->r(Lyp6;ILf2;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v0}, Lpl6;->l(Lll6;Lzp6;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lyl6;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, Lwt6;->f:Lyl6;

    invoke-static {p1}, Lw53;->F(Lyl6;)I

    move-result p1

    iput p1, p0, Lwt6;->m:I

    iget p1, p0, Lwt6;->w:I

    sub-int/2addr p1, v3

    iput p1, p0, Lwt6;->w:I

    :cond_2
    if-lez v3, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwt6;->w:I

    invoke-static {p1, v0}, Lw53;->V(II)V

    invoke-virtual {p0}, Lwt6;->b()V

    iget v0, p0, Lwt6;->i:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lwt6;->f:Lyl6;

    invoke-virtual {v0, p1, p2}, Lyl6;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lw53;->F(Lyl6;)I

    move-result p2

    iput p2, p0, Lwt6;->m:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lwt6;->w:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Lwt6;->w:I

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Lyc5;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lwt6;->b()V

    new-instance v0, Lwt6;

    iget v1, p0, Lwt6;->i:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    iget-object p0, p0, Lwt6;->f:Lyl6;

    invoke-direct {v0, p0, p1, p2}, Lwt6;-><init>(Lyl6;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcb;->K(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcb;->L(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
