.class public final Lqn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv0;


# instance fields
.field public A:Ljn3;

.field public B:Lgn3;

.field public C:Lao4;

.field public D:Leu6;

.field public E:Lao4;

.field public F:Lko4;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public f:Lan3;

.field public i:Llx0;

.field public m:Lfu6;

.field public w:I

.field public x:I

.field public y:Lao4;

.field public z:Lao4;


# direct methods
.method public static c(Lhn3;)V
    .locals 2

    iget-object v0, p0, Lhn3;->f:Lu65;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu65;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhn3;->f:Lu65;

    iget-object v1, p0, Lhn3;->c:Lqx0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqx0;->m()V

    :cond_0
    iput-object v0, p0, Lhn3;->c:Lqx0;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqn3;->i(Z)V

    return-void
.end method

.method public final b(Lhn3;Z)V
    .locals 6

    iget-object v0, p1, Lhn3;->f:Lu65;

    if-eqz v0, :cond_2

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lll6;->e()Lcd2;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lqn3;->f:Lan3;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lan3;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lu65;->f()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ls93;

    const/4 v5, 0x6

    invoke-direct {p2, v5}, Ls93;-><init>(I)V

    invoke-virtual {v0, p2}, Lu65;->j(Ljg6;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lu65;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lhn3;->f:Lu65;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lan3;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lbu6;
    .locals 1

    iget-object v0, p0, Lqn3;->f:Lan3;

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lnn3;

    invoke-direct {p0}, Lnn3;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lon3;

    invoke-direct {v0, p0, p1}, Lon3;-><init>(Lqn3;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lqn3;->G:I

    iget-object v1, p0, Lqn3;->f:Lan3;

    invoke-virtual {v1}, Lan3;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljo4;

    iget-object v3, v2, Ljo4;->f:Lko4;

    iget v3, v3, Lko4;->m:I

    iget v4, p0, Lqn3;->H:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lqn3;->D:Leu6;

    invoke-virtual {v5}, Leu6;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan3;

    iget-object v7, p0, Lqn3;->y:Lao4;

    invoke-virtual {v7, v6}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lhn3;

    iget-object v6, v6, Lhn3;->a:Ljava/lang/Object;

    iget-object v7, p0, Lqn3;->D:Leu6;

    iget-object v7, v7, Leu6;->f:Lvn4;

    invoke-virtual {v7, v6}, Lvn4;->b(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lqn3;->m:Lfu6;

    iget-object v5, p0, Lqn3;->D:Leu6;

    invoke-interface {v2, v5}, Lfu6;->h(Leu6;)V

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lll6;->e()Lcd2;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Ljo4;

    invoke-virtual {v8, v3}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lan3;

    iget-object v9, p0, Lqn3;->y:Lao4;

    invoke-virtual {v9, v8}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lhn3;

    iget-object v10, v9, Lhn3;->a:Ljava/lang/Object;

    iget-object v11, p0, Lqn3;->D:Leu6;

    iget-object v11, v11, Leu6;->f:Lvn4;

    invoke-virtual {v11, v10}, Landroidx/collection/e;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lqn3;->G:I

    add-int/2addr v11, v4

    iput v11, p0, Lqn3;->G:I

    iget-object v11, v9, Lhn3;->g:Lz45;

    invoke-virtual {v11}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lan3;->Z:Len3;

    iget-object v11, v8, Len3;->p:La84;

    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v12, v11, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v8, v8, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/node/b;->T0()V

    :cond_2
    invoke-virtual {p0, v9, v0}, Lqn3;->l(Lhn3;Z)V

    iget-boolean v8, v9, Lhn3;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lqn3;->f:Lan3;

    iput-boolean v4, v11, Lan3;->J:Z

    iget-object v12, p0, Lqn3;->y:Lao4;

    invoke-virtual {v12, v8}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lhn3;->c:Lqx0;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lqx0;->m()V

    :cond_4
    iget-object v8, p0, Lqn3;->f:Lan3;

    invoke-virtual {v8, v3, v4}, Lan3;->Q(II)V

    iput-boolean v0, v11, Lan3;->J:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lqn3;->z:Lao4;

    invoke-virtual {v8, v10}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lpl6;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lpl6;->j:Lqj2;

    iget-object v1, v1, Leo4;->h:Lbo4;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/collection/f;->c()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lpl6;->c()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lqn3;->h()V

    return-void
.end method

.method public final f()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lqn3;->f:Lan3;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lan3;->J:Z

    iget-object v2, v0, Lqn3;->y:Lao4;

    iget-object v3, v2, Lao4;->c:[Ljava/lang/Object;

    iget-object v4, v2, Lao4;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lhn3;

    iget-object v13, v13, Lhn3;->c:Lqx0;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lqx0;->m()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lan3;->P()V

    iput-boolean v6, v1, Lan3;->J:Z

    invoke-virtual {v2}, Lao4;->a()V

    iget-object v1, v0, Lqn3;->z:Lao4;

    invoke-virtual {v1}, Lao4;->a()V

    iput v6, v0, Lqn3;->H:I

    iput v6, v0, Lqn3;->G:I

    iget-object v1, v0, Lqn3;->C:Lao4;

    invoke-virtual {v1}, Lao4;->a()V

    invoke-virtual {v0}, Lqn3;->h()V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lqn3;->f:Lan3;

    invoke-virtual {p0}, Lqn3;->h()V

    iget-object v1, p0, Lqn3;->C:Lao4;

    invoke-virtual {v1, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan3;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, Lqn3;->H:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljo4;

    iget-object v3, v3, Ljo4;->f:Lko4;

    invoke-virtual {v3, v1}, Lko4;->j(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljo4;

    iget-object v4, v4, Ljo4;->f:Lko4;

    iget v4, v4, Lko4;->m:I

    iget v5, p0, Lqn3;->H:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lw03;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Lqn3;->G:I

    add-int/2addr v4, v2

    iput v4, p0, Lqn3;->G:I

    iget v4, p0, Lqn3;->H:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lqn3;->H:I

    iget-object v4, p0, Lqn3;->y:Lao4;

    invoke-virtual {v4, v1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhn3;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqn3;->c(Lhn3;)V

    :cond_2
    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljo4;

    iget-object v1, v1, Ljo4;->f:Lko4;

    iget v1, v1, Lko4;->m:I

    iget v4, p0, Lqn3;->H:I

    sub-int/2addr v1, v4

    iget v4, p0, Lqn3;->G:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lqn3;->j(II)V

    invoke-virtual {p0, v1}, Lqn3;->e(I)V

    :cond_3
    iget-object p0, p0, Lqn3;->F:Lko4;

    invoke-virtual {p0, p1}, Lko4;->i(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Lan3;->V(Lan3;ZI)V

    :cond_4
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lqn3;->f:Lan3;

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljo4;

    iget-object v0, v0, Ljo4;->f:Lko4;

    iget v0, v0, Lko4;->m:I

    iget-object v1, p0, Lqn3;->y:Lao4;

    iget v1, v1, Lao4;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lw03;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lqn3;->G:I

    sub-int v2, v0, v1

    iget v3, p0, Lqn3;->H:I

    sub-int/2addr v2, v3

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ". Reusable children "

    const-string v4, ". Precomposed children "

    const-string v5, "Incorrect state. Total children "

    invoke-static {v5, v0, v1, v2, v4}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lqn3;->C:Lao4;

    iget v0, v0, Lao4;->e:I

    iget p0, p0, Lqn3;->H:I

    if-ne v0, p0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw03;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lqn3;->H:I

    iget-object v1, p0, Lqn3;->C:Lao4;

    invoke-virtual {v1}, Lao4;->a()V

    iget-object v1, p0, Lqn3;->f:Lan3;

    invoke-virtual {v1}, Lan3;->o()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljo4;

    iget-object v2, v2, Ljo4;->f:Lko4;

    iget v2, v2, Lko4;->m:I

    iget v3, p0, Lqn3;->G:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Lqn3;->G:I

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lll6;->e()Lcd2;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Ljo4;

    invoke-virtual {v6, v0}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lan3;

    iget-object v7, p0, Lqn3;->y:Lao4;

    invoke-virtual {v7, v6}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhn3;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lhn3;->g:Lz45;

    invoke-virtual {v8}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lan3;->Z:Len3;

    iget-object v8, v6, Len3;->p:La84;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->m:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, La84;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/b;->T0()V

    :cond_1
    invoke-virtual {p0, v7, p1}, Lqn3;->l(Lhn3;Z)V

    sget-object v6, Lb80;->s:Llg5;

    iput-object v6, v7, Lhn3;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object p1, p0, Lqn3;->z:Lao4;

    invoke-virtual {p1}, Lao4;->a()V

    :cond_4
    invoke-virtual {p0}, Lqn3;->h()V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object p0, p0, Lqn3;->f:Lan3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lan3;->J:Z

    invoke-virtual {p0, p1, p2, v0}, Lan3;->L(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lan3;->J:Z

    return-void
.end method

.method public final k(Ljava/lang/Object;Lqd2;Z)V
    .locals 6

    iget-object v0, p0, Lqn3;->f:Lan3;

    invoke-virtual {v0}, Lan3;->H()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqn3;->h()V

    iget-object v1, p0, Lqn3;->z:Lao4;

    invoke-virtual {v1, p1}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqn3;->E:Lao4;

    invoke-virtual {v1, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqn3;->C:Lao4;

    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lqn3;->n(Ljava/lang/Object;)Lan3;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljo4;

    iget-object v4, v4, Ljo4;->f:Lko4;

    invoke-virtual {v4, v2}, Lko4;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljo4;

    iget-object v0, v0, Ljo4;->f:Lko4;

    iget v0, v0, Lko4;->m:I

    invoke-virtual {p0, v4, v0}, Lqn3;->j(II)V

    iget v0, p0, Lqn3;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lqn3;->H:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljo4;

    iget-object v2, v2, Ljo4;->f:Lko4;

    iget v2, v2, Lko4;->m:I

    new-instance v4, Lan3;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lan3;-><init>(I)V

    iput-boolean v3, v0, Lan3;->J:Z

    invoke-virtual {v0, v2, v4}, Lan3;->B(ILan3;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lan3;->J:Z

    iget v0, p0, Lqn3;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lqn3;->H:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lan3;

    invoke-virtual {p0, v2, p1, p3, p2}, Lqn3;->m(Lan3;Ljava/lang/Object;ZLqd2;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lhn3;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lhn3;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhn3;->g:Lz45;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p1, Lhn3;->g:Lz45;

    :goto_0
    iget-object v0, p1, Lhn3;->f:Lu65;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lqn3;->c(Lhn3;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lhn3;->c:Lqx0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqx0;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Lqn3;->f:Lan3;

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Lh15;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lfn3;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lfn3;-><init>(ILjava/lang/Object;)V

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Lad2;)V

    return-void

    :cond_3
    iget-boolean p0, p1, Lhn3;->h:Z

    if-nez p0, :cond_4

    iget-object p0, p1, Lhn3;->c:Lqx0;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqx0;->l()V

    :cond_4
    return-void
.end method

.method public final m(Lan3;Ljava/lang/Object;ZLqd2;)V
    .locals 9

    iget-object v0, p0, Lqn3;->y:Lao4;

    invoke-virtual {v0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lhn3;

    sget-object v3, Ll74;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lhn3;->a:Ljava/lang/Object;

    iput-object v3, v1, Lhn3;->b:Lqd2;

    iput-object v2, v1, Lhn3;->c:Lqx0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p2

    iput-object p2, v1, Lhn3;->g:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lhn3;

    iget-object p2, v1, Lhn3;->b:Lqd2;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lhn3;->f:Lu65;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Lqn3;->c(Lhn3;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Lqn3;->b(Lhn3;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lhn3;->c:Lqx0;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lqx0;->w:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lqx0;->G:Lao4;

    iget v4, v4, Lao4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lhn3;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lhn3;->b:Lqd2;

    iget-object p2, v1, Lhn3;->f:Lu65;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lw03;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lll6;->e()Lcd2;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Lyv4;->C(Lll6;)Lll6;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Lqn3;->f:Lan3;

    iput-boolean v3, v4, Lan3;->J:Z

    iget-object v5, v1, Lhn3;->c:Lqx0;

    iget-object v6, p0, Lqn3;->i:Llx0;

    if-eqz v6, :cond_14

    if-eqz v5, :cond_c

    iget v7, v5, Lqx0;->P:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lwl;

    invoke-direct {v5, p1}, Lwl;-><init>(Lan3;)V

    invoke-static {v5, v6}, Lcom/google/protobuf/i1;->a(Lwl;Llx0;)Lqx0;

    move-result-object v5

    goto :goto_9

    :cond_d
    sget-object v5, Landroidx/compose/ui/platform/j;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lwl;

    invoke-direct {v5, p1}, Lwl;-><init>(Lan3;)V

    new-instance p1, Lqx0;

    invoke-direct {p1, v5, v6}, Lqx0;-><init>(Lwl;Llx0;)V

    move-object v5, p1

    :cond_e
    :goto_9
    iput-object v5, v1, Lhn3;->c:Lqx0;

    iget-object p1, v1, Lhn3;->b:Lqd2;

    iget-object p0, p0, Lqn3;->f:Lan3;

    invoke-static {p0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Lh15;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lhn3;->h:Z

    goto :goto_a

    :cond_f
    iput-boolean v3, v1, Lhn3;->h:Z

    new-instance p0, Leb;

    const/4 v6, 0x6

    invoke-direct {p0, v6}, Leb;-><init>(I)V

    iput-object v1, p0, Leb;->i:Ljava/lang/Object;

    iput-object p1, p0, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p1, Landroidx/compose/runtime/internal/a;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, p0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lhn3;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lqx0;->i()Z

    invoke-virtual {v5}, Lqx0;->q()V

    invoke-virtual {v5, v3, p1}, Lqx0;->k(ZLqd2;)Lu65;

    move-result-object p0

    iput-object p0, v1, Lhn3;->f:Lu65;

    goto :goto_c

    :cond_10
    invoke-virtual {v5}, Lqx0;->i()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lqx0;->k(ZLqd2;)Lu65;

    move-result-object p0

    iput-object p0, v1, Lhn3;->f:Lu65;

    goto :goto_c

    :cond_11
    iget-boolean p0, v1, Lhn3;->e:Z

    if-eqz p0, :cond_13

    invoke-virtual {v5}, Lqx0;->i()Z

    invoke-virtual {v5}, Lqx0;->q()V

    iget-object p0, v5, Lqx0;->O:Ltf2;

    iput v0, p0, Ltf2;->z:I

    iput-boolean v3, p0, Ltf2;->y:Z

    iget-object p3, v5, Lqx0;->f:Llx0;

    invoke-virtual {p3, v5, p1}, Llx0;->a(Lqx0;Lqd2;)V

    iget-boolean p1, p0, Ltf2;->F:Z

    if-nez p1, :cond_12

    iget p1, p0, Ltf2;->z:I

    if-nez p1, :cond_12

    goto :goto_b

    :cond_12
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {p1}, Lyc5;->a(Ljava/lang/String;)V

    :goto_b
    const/4 p1, -0x1

    iput p1, p0, Ltf2;->z:I

    iput-boolean v0, p0, Ltf2;->y:Z

    goto :goto_c

    :cond_13
    invoke-virtual {v5, p1}, Lqx0;->A(Lqd2;)V

    :goto_c
    iput-boolean v0, v1, Lhn3;->e:Z

    iput-boolean v0, v4, Lan3;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iput-boolean v0, v1, Lhn3;->d:Z

    return-void

    :cond_14
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lw03;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_d
    invoke-static {p2, p4, v2}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public final n(Ljava/lang/Object;)Lan3;
    .locals 10

    iget-object v0, p0, Lqn3;->y:Lao4;

    iget v1, p0, Lqn3;->G:I

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lqn3;->f:Lan3;

    invoke-virtual {v1}, Lan3;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljo4;

    iget-object v2, v1, Ljo4;->f:Lko4;

    iget v2, v2, Lko4;->m:I

    iget v3, p0, Lqn3;->H:I

    sub-int/2addr v2, v3

    iget v3, p0, Lqn3;->G:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-virtual {v1, v5}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lan3;

    invoke-virtual {v0, v7}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lhn3;

    iget-object v7, v7, Lhn3;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lan3;

    invoke-virtual {v0, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lhn3;

    iget-object v8, v5, Lhn3;->a:Ljava/lang/Object;

    sget-object v9, Lb80;->s:Llg5;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lqn3;->m:Lfu6;

    invoke-interface {v9, p1, v8}, Lfu6;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v5, Lhn3;->a:Ljava/lang/Object;

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-virtual {p0, v5, v3}, Lqn3;->j(II)V

    :cond_8
    iget p1, p0, Lqn3;->G:I

    add-int/2addr p1, v6

    iput p1, p0, Lqn3;->G:I

    invoke-virtual {v1, v3}, Ljo4;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan3;

    invoke-virtual {v0, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lhn3;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    iput-object v0, p1, Lhn3;->g:Lz45;

    iput-boolean v4, p1, Lhn3;->e:Z

    iput-boolean v4, p1, Lhn3;->d:Z

    return-object p0
.end method
