.class public final Lrv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1;


# instance fields
.field public A:Lqv5;

.field public f:Lp1;

.field public i:Ljava/util/List;

.field public m:Z

.field public w:Ljava/util/ArrayList;

.field public x:Z

.field public y:Lqv5;

.field public z:Lqv5;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLyg2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv5;->i:Ljava/util/List;

    iput-boolean p2, p0, Lrv5;->m:Z

    iput-object p3, p0, Lrv5;->f:Lp1;

    iput-boolean p4, p0, Lrv5;->x:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1;

    sget-object v2, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p0}, Lrv5;->i()V

    if-ltz v0, :cond_3

    iget-object v1, p0, Lrv5;->i:Ljava/util/List;

    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    invoke-virtual {p0, v0}, Lrv5;->e(Lq1;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    return-void
.end method

.method public final b(ILcom/google/protobuf/GeneratedMessageV3;)Lo1;
    .locals 2

    invoke-virtual {p0}, Lrv5;->i()V

    invoke-virtual {p0}, Lrv5;->h()V

    new-instance v0, Lbi6;

    iget-boolean v1, p0, Lrv5;->x:Z

    invoke-direct {v0, p2, p0, v1}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iget-object p2, p0, Lrv5;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lrv5;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    invoke-virtual {v0}, Lbi6;->c()Lo1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3;)Lo1;
    .locals 2

    invoke-virtual {p0}, Lrv5;->i()V

    invoke-virtual {p0}, Lrv5;->h()V

    new-instance v0, Lbi6;

    iget-boolean v1, p0, Lrv5;->x:Z

    invoke-direct {v0, p1, p0, v1}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iget-object p1, p0, Lrv5;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrv5;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    invoke-virtual {v0}, Lbi6;->c()Lo1;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILq1;)V
    .locals 1

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrv5;->i()V

    iget-object v0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    return-void
.end method

.method public final e(Lq1;)V
    .locals 1

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrv5;->i()V

    iget-object v0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv5;->x:Z

    iget-boolean v1, p0, Lrv5;->m:Z

    if-nez v1, :cond_0

    iget-object v2, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    if-nez v1, :cond_3

    move v1, v2

    :goto_0
    iget-object v3, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lrv5;->i:Ljava/util/List;

    if-ge v1, v3, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lng4;

    iget-object v4, p0, Lrv5;->w:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi6;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lbi6;->a()Lq1;

    move-result-object v4

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lrv5;->i()V

    move v1, v2

    :goto_2
    iget-object v3, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lrv5;->i:Ljava/util/List;

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1, v0}, Lrv5;->l(IZ)Lq1;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrv5;->i:Ljava/util/List;

    iput-boolean v2, p0, Lrv5;->m:Z

    return-object v0
.end method

.method public final g()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lrv5;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv5;->m:Z

    iget-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbi6;

    if-eqz v1, :cond_0

    iput-object v2, v1, Lbi6;->f:Lp1;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lrv5;->w:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrv5;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lrv5;->m:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrv5;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrv5;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrv5;->m:Z

    :cond_0
    return-void
.end method

.method public final j(I)Lo1;
    .locals 3

    invoke-virtual {p0}, Lrv5;->h()V

    iget-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1;

    new-instance v1, Lbi6;

    iget-boolean v2, p0, Lrv5;->x:Z

    invoke-direct {v1, v0, p0, v2}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iget-object p0, p0, Lrv5;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lbi6;->c()Lo1;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lqv5;
    .locals 2

    iget-object v0, p0, Lrv5;->z:Lqv5;

    if-nez v0, :cond_0

    new-instance v0, Lqv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqv5;-><init>(Lrv5;I)V

    iput-object v0, p0, Lrv5;->z:Lqv5;

    :cond_0
    return-object v0
.end method

.method public final l(IZ)Lq1;
    .locals 1

    iget-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1;

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lqv5;
    .locals 2

    iget-object v0, p0, Lrv5;->y:Lqv5;

    if-nez v0, :cond_0

    new-instance v0, Lqv5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqv5;-><init>(Lrv5;I)V

    iput-object v0, p0, Lrv5;->y:Lqv5;

    :cond_0
    return-object v0
.end method

.method public final n(I)Lyg4;
    .locals 1

    iget-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg4;

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi6;

    if-nez v0, :cond_1

    iget-object p0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyg4;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lbi6;->e()Lyg4;

    move-result-object p0

    return-object p0
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lrv5;->r()V

    return-void
.end method

.method public final p()Lqv5;
    .locals 2

    iget-object v0, p0, Lrv5;->A:Lqv5;

    if-nez v0, :cond_0

    new-instance v0, Lqv5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqv5;-><init>(Lrv5;I)V

    iput-object v0, p0, Lrv5;->A:Lqv5;

    :cond_0
    return-object v0
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lrv5;->y:Lqv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqv5;->b()V

    :cond_0
    iget-object v0, p0, Lrv5;->z:Lqv5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqv5;->b()V

    :cond_1
    iget-object p0, p0, Lrv5;->A:Lqv5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqv5;->b()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lrv5;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrv5;->f:Lp1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp1;->o()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrv5;->x:Z

    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, Lrv5;->i()V

    iget-object v0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lbi6;->f:Lp1;

    :cond_0
    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    return-void
.end method

.method public final t(ILq1;)V
    .locals 1

    sget-object v0, Lz43;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lrv5;->i()V

    iget-object v0, p0, Lrv5;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lrv5;->w:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbi6;

    if-eqz p1, :cond_0

    iput-object v0, p1, Lbi6;->f:Lp1;

    :cond_0
    invoke-virtual {p0}, Lrv5;->r()V

    invoke-virtual {p0}, Lrv5;->q()V

    return-void
.end method
