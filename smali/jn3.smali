.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu6;


# instance fields
.field public f:Landroidx/compose/ui/unit/LayoutDirection;

.field public i:F

.field public m:F

.field public synthetic w:Lqn3;


# virtual methods
.method public final D()Z
    .locals 1

    iget-object p0, p0, Ljn3;->w:Lqn3;

    iget-object p0, p0, Lqn3;->f:Lan3;

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-object p0, p0, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final X(Ljava/lang/Object;Lqd2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Ljn3;->w:Lqn3;

    invoke-virtual {p0}, Lqn3;->h()V

    iget-object v0, p0, Lqn3;->f:Lan3;

    iget-object v1, v0, Lan3;->Z:Len3;

    iget-object v1, v1, Len3;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->f:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v2, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->i:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v1, v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/LayoutNode$LayoutState;->w:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lqn3;->z:Lao4;

    invoke-virtual {v3, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lqn3;->C:Lao4;

    invoke-virtual {v4, p1}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lan3;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lqn3;->y:Lao4;

    invoke-virtual {v7, v4}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhn3;

    iget v7, p0, Lqn3;->H:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Lw03;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Lqn3;->H:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lqn3;->H:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lqn3;->n(Ljava/lang/Object;)Lan3;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Lqn3;->w:I

    new-instance v7, Lan3;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lan3;-><init>(I)V

    iput-boolean v6, v0, Lan3;->J:Z

    invoke-virtual {v0, v4, v7}, Lan3;->B(ILan3;)V

    iput-boolean v5, v0, Lan3;->J:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lan3;

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Lqn3;->w:I

    invoke-static {v7, v3}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lan3;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljo4;

    iget-object v0, v0, Ljo4;->f:Lko4;

    invoke-virtual {v0, v4}, Lko4;->j(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Lqn3;->w:I

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw03;->a(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Lqn3;->w:I

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v0, v3}, Lqn3;->j(II)V

    :cond_7
    iget v0, p0, Lqn3;->w:I

    add-int/2addr v0, v6

    iput v0, p0, Lqn3;->w:I

    invoke-virtual {p0, v4, p1, v5, p2}, Lqn3;->m(Lan3;Ljava/lang/Object;ZLqd2;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->m:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lan3;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lan3;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Ljn3;->i:F

    return p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Ljn3;->f:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final m0()F
    .locals 0

    iget p0, p0, Ljn3;->m:F

    return p0
.end method

.method public final u0(IILjava/util/Map;Lcd2;Lcd2;)Lc84;
    .locals 2

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lin3;

    iget-object v1, p0, Ljn3;->w:Lqn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lin3;->a:I

    iput p2, v0, Lin3;->b:I

    iput-object p3, v0, Lin3;->c:Ljava/util/Map;

    iput-object p4, v0, Lin3;->d:Lcd2;

    iput-object p0, v0, Lin3;->e:Ljn3;

    iput-object v1, v0, Lin3;->f:Lqn3;

    iput-object p5, v0, Lin3;->g:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
