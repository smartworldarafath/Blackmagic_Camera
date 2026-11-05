.class public final Lm56;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lc86;


# instance fields
.field public H:Lq56;

.field public I:Z


# virtual methods
.method public final C(Lg24;Lw74;I)I
    .locals 0

    iget-boolean p0, p0, Lm56;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lw74;->c(I)I

    move-result p0

    return p0
.end method

.method public final L(Lg24;Lw74;I)I
    .locals 0

    iget-boolean p0, p0, Lm56;->I:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lw74;->L(I)I

    move-result p0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 5

    invoke-static {p1}, Lj86;->g(Ll86;)V

    new-instance v0, Lg56;

    new-instance v1, Ll56;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll56;-><init>(I)V

    iput-object p0, v1, Ll56;->i:Lm56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Ll56;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ll56;-><init>(I)V

    iput-object p0, v3, Ll56;->i:Lm56;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v3, v2}, Lg56;-><init>(Lad2;Lad2;Z)V

    iget-boolean p0, p0, Lm56;->I:Z

    if-eqz p0, :cond_0

    sget-object p0, Li86;->w:Lk86;

    sget-object v1, Lj86;->a:[Lte3;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p0, Li86;->v:Lk86;

    sget-object v1, Lj86;->a:[Lte3;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 9

    iget-boolean v0, p0, Lm56;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->i:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {p3, p4, v0}, Ll74;->g(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-boolean v0, p0, Lm56;->I:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v0

    move v7, v0

    :goto_1
    iget-boolean v0, p0, Lm56;->I:Z

    if-eqz v0, :cond_2

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result v1

    :cond_2
    move v5, v1

    const/4 v6, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x0

    move-wide v3, p3

    invoke-static/range {v2 .. v8}, Lh01;->c(IJIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    invoke-static {v3, v4}, Lh01;->j(J)I

    move-result p4

    if-le p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p4, p2, Lj85;->i:I

    invoke-static {v3, v4}, Lh01;->i(J)I

    move-result v0

    if-le p4, v0, :cond_4

    move p4, v0

    :cond_4
    iget v0, p2, Lj85;->i:I

    sub-int/2addr v0, p4

    iget v1, p2, Lj85;->f:I

    sub-int/2addr v1, p3

    iget-boolean v2, p0, Lm56;->I:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget-object v1, p0, Lm56;->H:Lq56;

    iget-object v2, v1, Lq56;->f:Lw45;

    iget-object v1, v1, Lq56;->a:Lw45;

    invoke-virtual {v2, v0}, Lw45;->i(I)V

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lll6;->e()Lcd2;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v2}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v4

    :try_start_0
    invoke-virtual {v1}, Lw45;->g()I

    move-result v5

    if-le v5, v0, :cond_7

    invoke-virtual {v1, v0}, Lw45;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_7
    :goto_4
    invoke-static {v2, v4, v3}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    iget-object v1, p0, Lm56;->H:Lq56;

    iget-boolean v2, p0, Lm56;->I:Z

    if-eqz v2, :cond_8

    move v2, p4

    goto :goto_5

    :cond_8
    move v2, p3

    :goto_5
    iget-object v1, v1, Lq56;->b:Lw45;

    invoke-virtual {v1, v2}, Lw45;->i(I)V

    iget-object v1, p0, Lm56;->H:Lq56;

    iget-boolean v2, p0, Lm56;->I:Z

    if-eqz v2, :cond_9

    iget v2, p2, Lj85;->i:I

    goto :goto_6

    :cond_9
    iget v2, p2, Lj85;->f:I

    :goto_6
    iget-object v1, v1, Lq56;->c:Lw45;

    invoke-virtual {v1, v2}, Lw45;->i(I)V

    iget-object v1, p0, Lm56;->H:Lq56;

    iget-object v1, v1, Lq56;->d:Lz45;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lce2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lce2;-><init>(I)V

    iput-object p0, v1, Lce2;->m:Ljava/lang/Object;

    iput v0, v1, Lce2;->i:I

    iput-object p2, v1, Lce2;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p3, p4, p0, v1}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :goto_7
    invoke-static {v2, v4, v3}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw p0
.end method

.method public final f(Lg24;Lw74;I)I
    .locals 0

    iget-boolean p0, p0, Lm56;->I:Z

    if-eqz p0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p2, p3}, Lw74;->N(I)I

    move-result p0

    return p0
.end method

.method public final q0(Lg24;Lw74;I)I
    .locals 0

    iget-boolean p0, p0, Lm56;->I:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7fffffff

    :goto_0
    invoke-interface {p2, p3}, Lw74;->C(I)I

    move-result p0

    return p0
.end method
