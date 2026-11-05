.class public final Lc82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La82;


# instance fields
.field public a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Landroidx/compose/ui/platform/AndroidComposeView;

.field public c:Lr82;

.field public d:Landroidx/compose/ui/focus/a;

.field public e:Lb82;

.field public f:Lnn4;

.field public g:Lun4;

.field public h:Lr82;


# virtual methods
.method public final b(Z)Z
    .locals 7

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lc82;->j(Lr82;)V

    if-eqz p1, :cond_c

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->f:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, v2}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    iget-object p0, p1, Lqj4;->f:Lqj4;

    iget-boolean p0, p0, Lqj4;->G:Z

    if-nez p0, :cond_1

    const-string p0, "visitAncestors called on an unattached node"

    invoke-static {p0}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lqj4;->f:Lqj4;

    iget-object p0, p0, Lqj4;->x:Lqj4;

    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    iget-object v2, p1, Lan3;->Y:Lxt4;

    iget-object v2, v2, Lxt4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v2, p0, Lqj4;->m:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_9

    move-object v2, p0

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_9

    instance-of v4, v2, Lr82;

    if-eqz v4, :cond_2

    check-cast v2, Lr82;

    sget-object v4, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {v2, v4, v5}, Lr82;->R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_2
    iget v4, v2, Lqj4;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    instance-of v4, v2, Lod1;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lod1;

    iget-object v4, v4, Lod1;->I:Lqj4;

    const/4 v5, 0x0

    :goto_3
    if-eqz v4, :cond_7

    iget v6, v4, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v0, :cond_3

    move-object v2, v4

    goto :goto_4

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lko4;

    const/16 v6, 0x10

    new-array v6, v6, [Lqj4;

    invoke-direct {v3, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lko4;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v4, v4, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_7
    if-ne v5, v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v3}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lan3;->Y:Lxt4;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_b
    move-object p0, v1

    goto :goto_0

    :cond_c
    :goto_6
    return v0
.end method

.method public final c(IZZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget-object v1, p0, Lc82;->c:Lr82;

    invoke-static {v1, p1}, Lti2;->r0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return p2

    :cond_1
    :goto_0
    move v0, p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lc82;->b(Z)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lc82;->b(Z)Z

    :goto_1
    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lc82;->d()V

    :cond_4
    return v0
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lc82;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final e(Landroid/view/KeyEvent;Lad2;)Z
    .locals 12

    iget-object v0, p0, Lc82;->c:Lr82;

    const-string v1, "FocusOwnerImpl:dispatchKeyEvent"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lc82;->d:Landroidx/compose/ui/focus/a;

    iget-boolean v1, v1, Landroidx/compose/ui/focus/a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p0, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lc82;->k(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :cond_1
    :try_start_2
    invoke-static {v0}, Lui2;->v(Lr82;)Lr82;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p0, :cond_7

    :try_start_3
    iget-object v6, p0, Lqj4;->f:Lqj4;

    iget-boolean v6, v6, Lqj4;->G:Z

    if-nez v6, :cond_2

    const-string v6, "visitLocalDescendants called on an unattached node"

    invoke-static {v6}, Lw03;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lqj4;->f:Lqj4;

    iget v7, v6, Lqj4;->w:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_5

    iget-object v6, v6, Lqj4;->y:Lqj4;

    move-object v7, v4

    :goto_0
    if-eqz v6, :cond_6

    iget v8, v6, Lqj4;->m:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_4

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v6

    :cond_4
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_5
    move-object v7, v4

    :cond_6
    :goto_1
    if-nez v7, :cond_22

    :cond_7
    if-eqz p0, :cond_14

    iget-object v6, p0, Lqj4;->f:Lqj4;

    iget-boolean v6, v6, Lqj4;->G:Z

    if-nez v6, :cond_8

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lqj4;->f:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_13

    iget-object v7, p0, Lan3;->Y:Lxt4;

    iget-object v7, v7, Lxt4;->f:Lqj4;

    iget v7, v7, Lqj4;->w:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_11

    :goto_3
    if-eqz v6, :cond_11

    iget v7, v6, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_10

    move-object v8, v4

    move-object v7, v6

    :goto_4
    if-eqz v7, :cond_10

    instance-of v9, v7, Llf3;

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v7, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_f

    instance-of v9, v7, Lod1;

    if-eqz v9, :cond_f

    move-object v9, v7

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    move v10, v2

    :goto_5
    if-eqz v9, :cond_e

    iget v11, v9, Lqj4;->m:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_d

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_a

    move-object v7, v9

    goto :goto_6

    :cond_a
    if-nez v8, :cond_b

    new-instance v8, Lko4;

    new-array v11, v3, [Lqj4;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual {v8, v7}, Lko4;->b(Ljava/lang/Object;)V

    move-object v7, v4

    :cond_c
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_6
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_5

    :cond_e
    if-ne v10, v5, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v7

    goto :goto_4

    :cond_10
    iget-object v6, v6, Lqj4;->x:Lqj4;

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v6, p0, Lan3;->Y:Lxt4;

    if-eqz v6, :cond_12

    iget-object v6, v6, Lxt4;->e:Llx6;

    goto :goto_2

    :cond_12
    move-object v6, v4

    goto :goto_2

    :cond_13
    move-object v7, v4

    :goto_7
    check-cast v7, Llf3;

    if-eqz v7, :cond_14

    check-cast v7, Lqj4;

    iget-object v7, v7, Lqj4;->f:Lqj4;

    goto/16 :goto_e

    :cond_14
    iget-object p0, v0, Lqj4;->f:Lqj4;

    iget-boolean p0, p0, Lqj4;->G:Z

    if-nez p0, :cond_15

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_15
    iget-object p0, v0, Lqj4;->f:Lqj4;

    iget-object p0, p0, Lqj4;->x:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_20

    iget-object v6, v0, Lan3;->Y:Lxt4;

    iget-object v6, v6, Lxt4;->f:Lqj4;

    iget v6, v6, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1e

    :goto_9
    if-eqz p0, :cond_1e

    iget v6, p0, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_1d

    move-object v6, p0

    move-object v7, v4

    :goto_a
    if-eqz v6, :cond_1d

    instance-of v8, v6, Llf3;

    if-eqz v8, :cond_16

    goto :goto_d

    :cond_16
    iget v8, v6, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_1c

    instance-of v8, v6, Lod1;

    if-eqz v8, :cond_1c

    move-object v8, v6

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move v9, v2

    :goto_b
    if-eqz v8, :cond_1b

    iget v10, v8, Lqj4;->m:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_1a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_17

    move-object v6, v8

    goto :goto_c

    :cond_17
    if-nez v7, :cond_18

    new-instance v7, Lko4;

    new-array v10, v3, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_18
    if-eqz v6, :cond_19

    invoke-virtual {v7, v6}, Lko4;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_19
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_b

    :cond_1b
    if-ne v9, v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto :goto_a

    :cond_1d
    iget-object p0, p0, Lqj4;->x:Lqj4;

    goto :goto_9

    :cond_1e
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object p0, v0, Lan3;->Y:Lxt4;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lxt4;->e:Llx6;

    goto :goto_8

    :cond_1f
    move-object p0, v4

    goto :goto_8

    :cond_20
    move-object v6, v4

    :goto_d
    check-cast v6, Llf3;

    if-eqz v6, :cond_21

    check-cast v6, Lqj4;

    iget-object v7, v6, Lqj4;->f:Lqj4;

    goto :goto_e

    :cond_21
    move-object v7, v4

    :cond_22
    :goto_e
    if-eqz v7, :cond_45

    iget-object p0, v7, Lqj4;->f:Lqj4;

    iget-boolean p0, p0, Lqj4;->G:Z

    if-nez p0, :cond_23

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_23
    iget-object p0, v7, Lqj4;->f:Lqj4;

    iget-object p0, p0, Lqj4;->x:Lqj4;

    invoke-static {v7}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    move-object v1, v4

    :goto_f
    if-eqz v0, :cond_2f

    iget-object v6, v0, Lan3;->Y:Lxt4;

    iget-object v6, v6, Lxt4;->f:Lqj4;

    iget v6, v6, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2d

    :goto_10
    if-eqz p0, :cond_2d

    iget v6, p0, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_2c

    move-object v6, p0

    move-object v8, v4

    :goto_11
    if-eqz v6, :cond_2c

    instance-of v9, v6, Llf3;

    if-eqz v9, :cond_25

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_24
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_12

    :cond_25
    move v9, v5

    :goto_12
    if-eqz v9, :cond_2b

    iget v9, v6, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_2b

    instance-of v9, v6, Lod1;

    if-eqz v9, :cond_2b

    move-object v9, v6

    check-cast v9, Lod1;

    iget-object v9, v9, Lod1;->I:Lqj4;

    move v10, v2

    :goto_13
    if-eqz v9, :cond_2a

    iget v11, v9, Lqj4;->m:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v5, :cond_26

    move-object v6, v9

    goto :goto_14

    :cond_26
    if-nez v8, :cond_27

    new-instance v8, Lko4;

    new-array v11, v3, [Lqj4;

    invoke-direct {v8, v11}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v6, :cond_28

    invoke-virtual {v8, v6}, Lko4;->b(Ljava/lang/Object;)V

    move-object v6, v4

    :cond_28
    invoke-virtual {v8, v9}, Lko4;->b(Ljava/lang/Object;)V

    :cond_29
    :goto_14
    iget-object v9, v9, Lqj4;->y:Lqj4;

    goto :goto_13

    :cond_2a
    if-ne v10, v5, :cond_2b

    goto :goto_11

    :cond_2b
    invoke-static {v8}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto :goto_11

    :cond_2c
    iget-object p0, p0, Lqj4;->x:Lqj4;

    goto :goto_10

    :cond_2d
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object p0, v0, Lan3;->Y:Lxt4;

    if-eqz p0, :cond_2e

    iget-object p0, p0, Lxt4;->e:Llx6;

    goto :goto_f

    :cond_2e
    move-object p0, v4

    goto :goto_f

    :cond_2f
    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_32

    :goto_15
    add-int/lit8 v0, p0, -0x1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf3;

    invoke-interface {p0, p1}, Llf3;->U(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_30

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_30
    if-gez v0, :cond_31

    goto :goto_16

    :cond_31
    move p0, v0

    goto :goto_15

    :cond_32
    :goto_16
    :try_start_4
    iget-object p0, v7, Lqj4;->f:Lqj4;

    move-object v0, v4

    :goto_17
    if-eqz p0, :cond_3a

    instance-of v6, p0, Llf3;

    if-eqz v6, :cond_33

    check-cast p0, Llf3;

    invoke-interface {p0, p1}, Llf3;->U(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_39

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_33
    :try_start_5
    iget v6, p0, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_39

    instance-of v6, p0, Lod1;

    if-eqz v6, :cond_39

    move-object v6, p0

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    move v8, v2

    :goto_18
    if-eqz v6, :cond_38

    iget v9, v6, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_37

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v5, :cond_34

    move-object p0, v6

    goto :goto_19

    :cond_34
    if-nez v0, :cond_35

    new-instance v0, Lko4;

    new-array v9, v3, [Lqj4;

    invoke-direct {v0, v9}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_35
    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Lko4;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_36
    invoke-virtual {v0, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_37
    :goto_19
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_18

    :cond_38
    if-ne v8, v5, :cond_39

    goto :goto_17

    :cond_39
    invoke-static {v0}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p0

    goto :goto_17

    :cond_3a
    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p0, :cond_3b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_3b
    :try_start_6
    iget-object p0, v7, Lqj4;->f:Lqj4;

    move-object p2, v4

    :goto_1a
    if-eqz p0, :cond_43

    instance-of v0, p0, Llf3;

    if-eqz v0, :cond_3c

    check-cast p0, Llf3;

    invoke-interface {p0, p1}, Llf3;->c0(Landroid/view/KeyEvent;)Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p0, :cond_42

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_3c
    :try_start_7
    iget v0, p0, Lqj4;->m:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_42

    instance-of v0, p0, Lod1;

    if-eqz v0, :cond_42

    move-object v0, p0

    check-cast v0, Lod1;

    iget-object v0, v0, Lod1;->I:Lqj4;

    move v6, v2

    :goto_1b
    if-eqz v0, :cond_41

    iget v7, v0, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_40

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3d

    move-object p0, v0

    goto :goto_1c

    :cond_3d
    if-nez p2, :cond_3e

    new-instance p2, Lko4;

    new-array v7, v3, [Lqj4;

    invoke-direct {p2, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_3e
    if-eqz p0, :cond_3f

    invoke-virtual {p2, p0}, Lko4;->b(Ljava/lang/Object;)V

    move-object p0, v4

    :cond_3f
    invoke-virtual {p2, v0}, Lko4;->b(Ljava/lang/Object;)V

    :cond_40
    :goto_1c
    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_1b

    :cond_41
    if-ne v6, v5, :cond_42

    goto :goto_1a

    :cond_42
    invoke-static {p2}, Lg01;->v(Lko4;)Lqj4;

    move-result-object p0

    goto :goto_1a

    :cond_43
    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    move p2, v2

    :goto_1d
    if-ge p2, p0, :cond_45

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf3;

    invoke-interface {v0, p1}, Llf3;->c0(Landroid/view/KeyEvent;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_44

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v5

    :cond_44
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f(ILon5;Lcd2;)Ljava/lang/Boolean;
    .locals 11

    iget-object v0, p0, Lc82;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, p0, Lc82;->c:Lr82;

    invoke-static {v1}, Lui2;->v(Lr82;)Lr82;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lui2;->u(Lr82;ILandroidx/compose/ui/unit/LayoutDirection;)Lg82;

    move-result-object v4

    sget-object v5, Lg82;->b:Lg82;

    invoke-static {}, Lfi0;->w()Lg82;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfi0;->G()Lg82;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v1}, Lui2;->v(Lr82;)Lr82;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p3, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    invoke-static {}, Lfi0;->y()Lg82;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {}, Lfi0;->y()Lg82;

    move-result-object p0

    const-string p1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq v4, p0, :cond_13

    invoke-static {}, Lfi0;->w()Lg82;

    move-result-object p0

    if-eq v4, p0, :cond_12

    invoke-virtual {v4}, Lg82;->a()Lko4;

    move-result-object p0

    iget p0, p0, Lko4;->m:I

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v4}, Lg82;->a()Lko4;

    move-result-object p0

    iget-object p2, p0, Lko4;->f:[Ljava/lang/Object;

    iget p0, p0, Lko4;->m:I

    move v0, p1

    move v1, v0

    :goto_1
    if-ge v0, p0, :cond_11

    aget-object v2, p2, v0

    check-cast v2, Li82;

    move-object v4, v2

    check-cast v4, Lqj4;

    iget-object v4, v4, Lqj4;->f:Lqj4;

    iget-boolean v4, v4, Lqj4;->G:Z

    if-nez v4, :cond_4

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lw03;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v4, Lko4;

    const/16 v5, 0x10

    new-array v6, v5, [Lqj4;

    invoke-direct {v4, v6}, Lko4;-><init>([Ljava/lang/Object;)V

    check-cast v2, Lqj4;

    iget-object v2, v2, Lqj4;->f:Lqj4;

    iget-object v6, v2, Lqj4;->y:Lqj4;

    if-nez v6, :cond_5

    invoke-static {v4, v2}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget v2, v4, Lko4;->m:I

    if-eqz v2, :cond_10

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqj4;

    iget v6, v2, Lqj4;->w:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_7

    invoke-static {v4, v2}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_6

    iget v6, v2, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_f

    move-object v6, v3

    :goto_4
    if-eqz v2, :cond_6

    instance-of v7, v2, Lr82;

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    check-cast v2, Lr82;

    invoke-interface {p3, v2}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    move v1, v8

    goto :goto_7

    :cond_8
    iget v7, v2, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_e

    instance-of v7, v2, Lod1;

    if-eqz v7, :cond_e

    move-object v7, v2

    check-cast v7, Lod1;

    iget-object v7, v7, Lod1;->I:Lqj4;

    move v9, p1

    :goto_5
    if-eqz v7, :cond_d

    iget v10, v7, Lqj4;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_9

    move-object v2, v7

    goto :goto_6

    :cond_9
    if-nez v6, :cond_a

    new-instance v6, Lko4;

    new-array v10, v5, [Lqj4;

    invoke-direct {v6, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v6, v2}, Lko4;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_b
    invoke-virtual {v6, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v7, v7, Lqj4;->y:Lqj4;

    goto :goto_5

    :cond_d
    if-ne v9, v8, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {v6}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_4

    :cond_f
    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_10
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_11
    move p1, v1

    :goto_8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_13
    invoke-static {p1}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_14
    move-object v2, v3

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    new-instance v3, Li4;

    invoke-direct {v3, v2, p0, p3}, Li4;-><init>(Lr82;Lc82;Lcd2;)V

    invoke-static {v1, p1, v0, p2, v3}, Lui2;->x(Lr82;ILandroidx/compose/ui/unit/LayoutDirection;Lon5;Li4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lr82;
    .locals 2

    iget-object p0, p0, Lc82;->h:Lr82;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lqj4;->G:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(IZ)Z
    .locals 5

    iget-object v0, p0, Lc82;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lr82;->H:Z

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lon5;

    move-result-object v0

    new-instance v4, Lyq;

    invoke-direct {v4, v1, p1}, Lyq;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    invoke-virtual {p0, p1, v0, v4}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lc82;->g()Lr82;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmv;->z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v3, v3}, Lc82;->c(IZZ)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lea;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lea;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_4
    move p0, v3

    :goto_0
    if-eqz p0, :cond_5

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v3
.end method

.method public final i(I)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lc82;->c(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lea;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lea;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v1}, Lc82;->f(ILon5;Lcd2;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lc82;->d()V

    :cond_2
    return v0
.end method

.method public final j(Lr82;)V
    .locals 4

    iget-object v0, p0, Lc82;->h:Lr82;

    iput-object p1, p0, Lc82;->h:Lr82;

    iget-object p0, p0, Lc82;->g:Lun4;

    iget-object v1, p0, Landroidx/collection/d;->a:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/d;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lz72;

    invoke-interface {v3, v0, p1}, Lz72;->b(Lr82;Lr82;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 40

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Luo5;->J(Landroid/view/KeyEvent;)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lzg5;->x(II)Z

    move-result v4

    const v10, -0x3361d2af    # -8.293031E7f

    const-wide/16 v15, 0x0

    const-wide v17, 0x101010101010101L

    const-wide/16 v19, 0xfe

    const/16 p1, 0x6

    const/16 v5, 0x8

    const/16 v21, 0x0

    const-wide/16 v22, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v4, :cond_10

    iget-object v3, v0, Lc82;->f:Lnn4;

    if-nez v3, :cond_0

    new-instance v3, Lnn4;

    invoke-direct {v3, v6}, Lnn4;-><init>(I)V

    iput-object v3, v0, Lc82;->f:Lnn4;

    :cond_0
    move-object v4, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v10

    shl-int/lit8 v3, v0, 0x10

    xor-int/2addr v0, v3

    ushr-int/lit8 v3, v0, 0x7

    and-int/lit8 v0, v0, 0x7f

    move/from16 v24, v6

    iget v6, v4, Lnn4;->c:I

    and-int v25, v3, v6

    move/from16 v26, v21

    const/16 v27, 0x3f

    :goto_0
    iget-object v8, v4, Lnn4;->a:[J

    shr-int/lit8 v28, v25, 0x3

    and-int/lit8 v29, v25, 0x7

    const/16 v30, 0x7

    shl-int/lit8 v9, v29, 0x3

    aget-wide v31, v8, v28

    ushr-long v31, v31, v9

    add-int/lit8 v28, v28, 0x1

    aget-wide v28, v8, v28

    rsub-int/lit8 v8, v9, 0x40

    shl-long v28, v28, v8

    int-to-long v8, v9

    neg-long v8, v8

    shr-long v8, v8, v27

    and-long v8, v28, v8

    or-long v8, v31, v8

    move/from16 v28, v10

    const-wide/16 v31, 0xff

    int-to-long v10, v0

    mul-long v33, v10, v17

    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    xor-long v13, v8, v33

    sub-long v33, v13, v17

    not-long v12, v13

    and-long v12, v33, v12

    and-long v12, v12, v35

    :goto_1
    cmp-long v14, v12, v15

    if-eqz v14, :cond_2

    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v14

    shr-int/lit8 v14, v14, 0x3

    add-int v14, v25, v14

    and-int/2addr v14, v6

    move-wide/from16 v33, v15

    iget-object v15, v4, Lnn4;->b:[J

    aget-wide v15, v15, v14

    cmp-long v15, v15, v1

    if-nez v15, :cond_1

    move/from16 v37, v7

    goto/16 :goto_b

    :cond_1
    sub-long v14, v12, v22

    and-long/2addr v12, v14

    move-wide/from16 v15, v33

    goto :goto_1

    :cond_2
    move-wide/from16 v33, v15

    not-long v12, v8

    shl-long v12, v12, p1

    and-long/2addr v8, v12

    and-long v8, v8, v35

    cmp-long v8, v8, v33

    if-eqz v8, :cond_f

    invoke-virtual {v4, v3}, Lnn4;->b(I)I

    move-result v0

    iget v6, v4, Lnn4;->e:I

    if-nez v6, :cond_3

    iget-object v6, v4, Lnn4;->a:[J

    shr-int/lit8 v12, v0, 0x3

    aget-wide v12, v6, v12

    and-int/lit8 v6, v0, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v12, v6

    and-long v12, v12, v31

    cmp-long v6, v12, v19

    if-nez v6, :cond_4

    :cond_3
    move/from16 v37, v7

    const-wide/16 p0, 0x80

    goto/16 :goto_a

    :cond_4
    iget v0, v4, Lnn4;->c:I

    if-le v0, v5, :cond_b

    iget v6, v4, Lnn4;->d:I

    int-to-long v12, v6

    const-wide/16 v14, 0x20

    mul-long/2addr v12, v14

    int-to-long v14, v0

    const-wide/16 v16, 0x19

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-gtz v0, :cond_b

    iget-object v0, v4, Lnn4;->a:[J

    iget v6, v4, Lnn4;->c:I

    iget-object v12, v4, Lnn4;->b:[J

    add-int/lit8 v13, v6, 0x7

    shr-int/lit8 v13, v13, 0x3

    move/from16 v14, v21

    :goto_2
    if-ge v14, v13, :cond_5

    aget-wide v15, v0, v14

    const-wide/16 p0, 0x80

    and-long v8, v15, v35

    move v15, v5

    move/from16 v16, v6

    not-long v5, v8

    ushr-long v8, v8, v30

    add-long/2addr v5, v8

    const-wide v8, -0x101010101010102L

    and-long/2addr v5, v8

    aput-wide v5, v0, v14

    add-int/lit8 v14, v14, 0x1

    move v5, v15

    move/from16 v6, v16

    goto :goto_2

    :cond_5
    move v15, v5

    move/from16 v16, v6

    const-wide/16 p0, 0x80

    invoke-static {v0}, Lun;->x0([J)I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    aget-wide v8, v0, v6

    const-wide v13, 0xffffffffffffffL

    and-long/2addr v8, v13

    const-wide/high16 v17, -0x100000000000000L

    or-long v8, v8, v17

    aput-wide v8, v0, v6

    aget-wide v8, v0, v21

    aput-wide v8, v0, v5

    move/from16 v5, v16

    move/from16 v6, v21

    :goto_3
    if-eq v6, v5, :cond_a

    shr-int/lit8 v8, v6, 0x3

    aget-wide v16, v0, v8

    and-int/lit8 v9, v6, 0x7

    shl-int/lit8 v9, v9, 0x3

    shr-long v16, v16, v9

    and-long v16, v16, v31

    cmp-long v18, v16, p0

    if-nez v18, :cond_6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    cmp-long v16, v16, v19

    if-eqz v16, :cond_7

    goto :goto_4

    :cond_7
    aget-wide v16, v12, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    mul-int v16, v16, v28

    shl-int/lit8 v17, v16, 0x10

    xor-int v16, v16, v17

    move-wide/from16 v17, v13

    ushr-int/lit8 v13, v16, 0x7

    invoke-virtual {v4, v13}, Lnn4;->b(I)I

    move-result v14

    and-int/2addr v13, v5

    sub-int v22, v14, v13

    and-int v22, v22, v5

    move/from16 v29, v15

    div-int/lit8 v15, v22, 0x8

    sub-int v13, v6, v13

    and-int/2addr v13, v5

    div-int/lit8 v13, v13, 0x8

    const-wide/high16 v22, -0x8000000000000000L

    if-ne v15, v13, :cond_8

    and-int/lit8 v13, v16, 0x7f

    int-to-long v13, v13

    aget-wide v15, v0, v8

    move/from16 v37, v7

    move/from16 v25, v8

    shl-long v7, v31, v9

    not-long v7, v7

    and-long/2addr v7, v15

    shl-long/2addr v13, v9

    or-long/2addr v7, v13

    aput-wide v7, v0, v25

    array-length v7, v0

    add-int/lit8 v7, v7, -0x1

    aget-wide v8, v0, v21

    and-long v8, v8, v17

    or-long v8, v8, v22

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    :goto_5
    move-wide/from16 v13, v17

    move/from16 v15, v29

    move/from16 v7, v37

    goto :goto_3

    :cond_8
    move/from16 v37, v7

    move/from16 v25, v8

    shr-int/lit8 v7, v14, 0x3

    aget-wide v26, v0, v7

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v35, v26, v8

    and-long v35, v35, v31

    cmp-long v13, v35, p0

    if-nez v13, :cond_9

    and-int/lit8 v13, v16, 0x7f

    move v15, v5

    move/from16 v35, v6

    int-to-long v5, v13

    move-wide/from16 v38, v5

    shl-long v5, v31, v8

    not-long v5, v5

    and-long v5, v26, v5

    shl-long v26, v38, v8

    or-long v5, v5, v26

    aput-wide v5, v0, v7

    aget-wide v5, v0, v25

    shl-long v7, v31, v9

    not-long v7, v7

    and-long/2addr v5, v7

    shl-long v7, p0, v9

    or-long/2addr v5, v7

    aput-wide v5, v0, v25

    aget-wide v5, v12, v35

    aput-wide v5, v12, v14

    aput-wide v33, v12, v35

    move/from16 v6, v35

    goto :goto_6

    :cond_9
    move v15, v5

    move/from16 v35, v6

    and-int/lit8 v5, v16, 0x7f

    int-to-long v5, v5

    move-wide/from16 v38, v5

    shl-long v5, v31, v8

    not-long v5, v5

    and-long v5, v26, v5

    shl-long v8, v38, v8

    or-long/2addr v5, v8

    aput-wide v5, v0, v7

    aget-wide v5, v12, v14

    aget-wide v7, v12, v35

    aput-wide v7, v12, v14

    aput-wide v5, v12, v35

    add-int/lit8 v6, v35, -0x1

    :goto_6
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-wide v7, v0, v21

    and-long v7, v7, v17

    or-long v7, v7, v22

    aput-wide v7, v0, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v15

    goto :goto_5

    :cond_a
    move/from16 v37, v7

    iget v0, v4, Lnn4;->c:I

    invoke-static {v0}, Lo36;->a(I)I

    move-result v0

    iget v5, v4, Lnn4;->d:I

    sub-int/2addr v0, v5

    iput v0, v4, Lnn4;->e:I

    goto/16 :goto_9

    :cond_b
    move/from16 v37, v7

    const-wide/16 p0, 0x80

    iget v0, v4, Lnn4;->c:I

    invoke-static {v0}, Lo36;->b(I)I

    move-result v0

    iget-object v5, v4, Lnn4;->a:[J

    iget-object v6, v4, Lnn4;->b:[J

    iget v7, v4, Lnn4;->c:I

    invoke-virtual {v4, v0}, Lnn4;->c(I)V

    iget-object v0, v4, Lnn4;->a:[J

    iget-object v8, v4, Lnn4;->b:[J

    iget v9, v4, Lnn4;->c:I

    move/from16 v12, v21

    :goto_7
    if-ge v12, v7, :cond_d

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long v13, v13, v31

    cmp-long v13, v13, p0

    if-gez v13, :cond_c

    aget-wide v13, v6, v12

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v15

    mul-int v15, v15, v28

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    move-object/from16 v16, v0

    ushr-int/lit8 v0, v15, 0x7

    invoke-virtual {v4, v0}, Lnn4;->b(I)I

    move-result v0

    and-int/lit8 v15, v15, 0x7f

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    int-to-long v5, v15

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v19, v0, 0x7

    shl-int/lit8 v19, v19, 0x3

    aget-wide v22, v16, v15

    move-wide/from16 v25, v5

    shl-long v5, v31, v19

    not-long v5, v5

    and-long v5, v22, v5

    shl-long v19, v25, v19

    or-long v5, v5, v19

    aput-wide v5, v16, v15

    add-int/lit8 v15, v0, -0x7

    and-int/2addr v15, v9

    and-int/lit8 v19, v9, 0x7

    add-int v15, v15, v19

    shr-int/lit8 v15, v15, 0x3

    aput-wide v5, v16, v15

    aput-wide v13, v8, v0

    goto :goto_8

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_7

    :cond_d
    :goto_9
    invoke-virtual {v4, v3}, Lnn4;->b(I)I

    move-result v0

    :goto_a
    move v14, v0

    iget v0, v4, Lnn4;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lnn4;->d:I

    iget v0, v4, Lnn4;->e:I

    iget-object v3, v4, Lnn4;->a:[J

    shr-int/lit8 v5, v14, 0x3

    aget-wide v6, v3, v5

    and-int/lit8 v8, v14, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v12, v6, v8

    and-long v12, v12, v31

    cmp-long v9, v12, p0

    if-nez v9, :cond_e

    move/from16 v21, v37

    :cond_e
    sub-int v0, v0, v21

    iput v0, v4, Lnn4;->e:I

    iget v0, v4, Lnn4;->c:I

    shl-long v12, v31, v8

    not-long v12, v12

    and-long/2addr v6, v12

    shl-long v8, v10, v8

    or-long/2addr v6, v8

    aput-wide v6, v3, v5

    add-int/lit8 v5, v14, -0x7

    and-int/2addr v5, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v5, v0

    shr-int/lit8 v0, v5, 0x3

    aput-wide v6, v3, v0

    :goto_b
    iget-object v0, v4, Lnn4;->b:[J

    aput-wide v1, v0, v14

    return v37

    :cond_f
    move/from16 v29, v5

    move/from16 v37, v7

    add-int/lit8 v26, v26, 0x8

    add-int v25, v25, v26

    and-int v25, v25, v6

    move/from16 v10, v28

    move-wide/from16 v15, v33

    goto/16 :goto_0

    :cond_10
    move/from16 v29, v5

    move/from16 v24, v6

    move v8, v7

    move/from16 v28, v10

    move-wide/from16 v33, v15

    const/16 v27, 0x3f

    const/16 v30, 0x7

    const-wide/16 v31, 0xff

    const-wide v35, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v3, v8}, Lzg5;->x(II)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lc82;->f:Lnn4;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v1, v2}, Lnn4;->a(J)Z

    move-result v3

    if-ne v3, v8, :cond_15

    iget-object v0, v0, Lc82;->f:Lnn4;

    if-eqz v0, :cond_13

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    mul-int v3, v3, v28

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    iget v5, v0, Lnn4;->c:I

    ushr-int/lit8 v3, v3, 0x7

    :goto_c
    and-int/2addr v3, v5

    iget-object v6, v0, Lnn4;->a:[J

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v8, v3, 0x7

    shl-int/lit8 v8, v8, 0x3

    aget-wide v9, v6, v7

    ushr-long/2addr v9, v8

    const/16 v37, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-wide v6, v6, v7

    rsub-int/lit8 v11, v8, 0x40

    shl-long/2addr v6, v11

    int-to-long v11, v8

    neg-long v11, v11

    shr-long v11, v11, v27

    and-long/2addr v6, v11

    or-long/2addr v6, v9

    int-to-long v8, v4

    mul-long v8, v8, v17

    xor-long/2addr v8, v6

    sub-long v10, v8, v17

    not-long v8, v8

    and-long/2addr v8, v10

    and-long v8, v8, v35

    :goto_d
    cmp-long v10, v8, v33

    if-eqz v10, :cond_12

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v3

    and-int/2addr v10, v5

    iget-object v11, v0, Lnn4;->b:[J

    aget-wide v11, v11, v10

    cmp-long v11, v11, v1

    if-nez v11, :cond_11

    goto :goto_e

    :cond_11
    sub-long v10, v8, v22

    and-long/2addr v8, v10

    goto :goto_d

    :cond_12
    not-long v8, v6

    shl-long v8, v8, p1

    and-long/2addr v6, v8

    and-long v6, v6, v35

    cmp-long v6, v6, v33

    if-eqz v6, :cond_14

    const/4 v10, -0x1

    :goto_e
    if-ltz v10, :cond_13

    iget v1, v0, Lnn4;->d:I

    const/16 v37, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnn4;->d:I

    iget-object v1, v0, Lnn4;->a:[J

    iget v0, v0, Lnn4;->c:I

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v3, v10, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v1, v2

    shl-long v6, v31, v3

    not-long v6, v6

    and-long/2addr v4, v6

    shl-long v6, v19, v3

    or-long v3, v4, v6

    aput-wide v3, v1, v2

    add-int/lit8 v10, v10, -0x7

    and-int v2, v10, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    shr-int/lit8 v0, v2, 0x3

    aput-wide v3, v1, v0

    const/16 v37, 0x1

    return v37

    :cond_13
    const/16 v37, 0x1

    goto :goto_f

    :cond_14
    const/16 v37, 0x1

    add-int/lit8 v21, v21, 0x8

    add-int v3, v3, v21

    goto/16 :goto_c

    :cond_15
    return v21

    :cond_16
    move/from16 v37, v8

    :goto_f
    return v37
.end method
