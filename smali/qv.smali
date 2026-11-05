.class public final Lqv;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/a;
.implements Lho1;
.implements Lc86;
.implements Lyb5;
.implements Ltj4;
.implements Lb55;
.implements Lkm3;
.implements Lnj2;
.implements Lt72;
.implements Lf82;
.implements Li82;
.implements Lt25;
.implements Lia0;


# instance fields
.field public H:Lpj4;

.field public I:Lpv;

.field public J:Ljava/util/HashSet;


# virtual methods
.method public final A()Lj31;
    .locals 0

    iget-object p0, p0, Lqv;->I:Lpv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lru1;->j:Lru1;

    return-object p0
.end method

.method public final C(Lg24;Lw74;I)I
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsm3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c;->a(Lsm3;Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final E(Ldu4;)V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lw03;->b(Ljava/lang/String;)V

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqv;->Q0(Z)V

    return-void
.end method

.method public final J0()V
    .locals 0

    invoke-virtual {p0}, Lqv;->R0()V

    return-void
.end method

.method public final L(Lg24;Lw74;I)I
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsm3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c;->d(Lsm3;Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final Q(Ll86;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lqv;->H:Lpj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, La86;

    invoke-interface {v0}, La86;->g()Lz76;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Lz76;

    iget-object v2, v1, Lz76;->f:Lao4;

    iget-boolean v3, v0, Lz76;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v1, Lz76;->m:Z

    :cond_0
    iget-boolean v3, v0, Lz76;->w:Z

    if-eqz v3, :cond_1

    iput-boolean v4, v1, Lz76;->w:Z

    :cond_1
    iget-object v0, v0, Lz76;->f:Lao4;

    iget-object v1, v0, Lao4;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lao4;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lao4;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_8

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_7

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_6

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v1, v12

    aget-object v12, v3, v12

    check-cast v13, Lk86;

    invoke-virtual {v2, v13}, Lao4;->b(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-virtual {v2, v13, v12}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v14, v12, Lr3;

    if-eqz v14, :cond_5

    invoke-virtual {v2, v13}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lr3;

    new-instance v15, Lr3;

    iget-object v5, v14, Lr3;->a:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object v5, v12

    check-cast v5, Lr3;

    iget-object v5, v5, Lr3;->a:Ljava/lang/String;

    :cond_3
    iget-object v14, v14, Lr3;->b:Lrd2;

    if-nez v14, :cond_4

    check-cast v12, Lr3;

    iget-object v14, v12, Lr3;->b:Lrd2;

    :cond_4
    invoke-direct {v15, v5, v14}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-virtual {v2, v13, v15}, Lao4;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    if-ne v9, v10, :cond_8

    :cond_7
    if-eq v6, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final Q0(Z)V
    .locals 5

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqv;->H:Lpj4;

    iget v1, p0, Lqj4;->m:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    instance-of v1, v0, Luj4;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Luj4;

    sget-object v2, Ll74;->d:Lij5;

    iget-object v3, p0, Lqv;->I:Lpv;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lpv;->m(Lij5;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v1, v3, Lpv;->j:Luj4;

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getModifierLocalManager()Lsj4;

    move-result-object v1

    iget-object v3, v1, Lsj4;->b:Lun4;

    if-nez v3, :cond_1

    new-instance v3, Lun4;

    invoke-direct {v3}, Lun4;-><init>()V

    iput-object v3, v1, Lsj4;->b:Lun4;

    :cond_1
    invoke-virtual {v3, p0}, Lun4;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lsj4;->c:Lun4;

    if-nez v3, :cond_2

    new-instance v3, Lun4;

    invoke-direct {v3}, Lun4;-><init>()V

    iput-object v3, v1, Lsj4;->c:Lun4;

    :cond_2
    invoke-virtual {v3, v2}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsj4;->a()V

    goto :goto_0

    :cond_3
    new-instance v3, Lpv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lpv;->j:Luj4;

    iput-object v3, p0, Lqv;->I:Lpv;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->e:Llx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Llx6;->H:Z

    if-eqz v1, :cond_6

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getModifierLocalManager()Lsj4;

    move-result-object v1

    iget-object v3, v1, Lsj4;->b:Lun4;

    if-nez v3, :cond_4

    new-instance v3, Lun4;

    invoke-direct {v3}, Lun4;-><init>()V

    iput-object v3, v1, Lsj4;->b:Lun4;

    :cond_4
    invoke-virtual {v3, p0}, Lun4;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lsj4;->c:Lun4;

    if-nez v3, :cond_5

    new-instance v3, Lun4;

    invoke-direct {v3}, Lun4;-><init>()V

    iput-object v3, v1, Lsj4;->c:Lun4;

    :cond_5
    invoke-virtual {v3, v2}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lsj4;->a()V

    :cond_6
    :goto_0
    iget v1, p0, Lqj4;->m:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    invoke-static {p0, v2}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v1

    invoke-virtual {v1}, Ldu4;->g1()V

    :cond_7
    iget v1, p0, Lqj4;->m:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    iget-object v1, v1, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->e:Llx6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Llx6;->H:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqj4;->A:Ldu4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lwm3;

    invoke-virtual {v3, p0}, Lwm3;->B1(Landroidx/compose/ui/node/a;)V

    iget-object v1, v1, Ldu4;->m0:Lr25;

    if-eqz v1, :cond_8

    check-cast v1, Lhk2;

    invoke-virtual {v1}, Lhk2;->c()V

    :cond_8
    if-nez p1, :cond_9

    invoke-static {p0, v2}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p1

    invoke-virtual {p1}, Ldu4;->g1()V

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    invoke-virtual {p1}, Lan3;->E()V

    :cond_9
    instance-of p1, v0, Lcq5;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Lcq5;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v1

    invoke-interface {p1, v1}, Lcq5;->e(Lan3;)V

    :cond_a
    iget p1, p0, Lqj4;->m:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_b

    instance-of v1, v0, Lbc5;

    if-eqz v1, :cond_b

    check-cast v0, Lbc5;

    iget-object v0, v0, Lbc5;->d:Landroidx/compose/ui/input/pointer/b;

    iget-object v1, p0, Lqj4;->A:Ldu4;

    iput-object v1, v0, Landroidx/compose/ui/input/pointer/b;->a:Ldu4;

    :cond_b
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_c

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_c
    return-void
.end method

.method public final R0()V
    .locals 4

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqv;->H:Lpj4;

    iget v1, p0, Lqj4;->m:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    instance-of v0, v0, Luj4;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getModifierLocalManager()Lsj4;

    move-result-object v0

    sget-object v1, Ll74;->d:Lij5;

    iget-object v2, v0, Lsj4;->d:Lun4;

    if-nez v2, :cond_1

    new-instance v2, Lun4;

    invoke-direct {v2}, Lun4;-><init>()V

    iput-object v2, v0, Lsj4;->d:Lun4;

    :cond_1
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lun4;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Lsj4;->e:Lun4;

    if-nez v2, :cond_2

    new-instance v2, Lun4;

    invoke-direct {v2}, Lun4;-><init>()V

    iput-object v2, v0, Lsj4;->e:Lun4;

    :cond_2
    invoke-virtual {v2, v1}, Lun4;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsj4;->a()V

    :cond_3
    iget v0, p0, Lqj4;->m:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z()V

    :cond_4
    return-void
.end method

.method public final S0()V
    .locals 4

    iget-boolean v0, p0, Lqj4;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqv;->J:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lu25;

    move-result-object v0

    sget-object v1, Ll74;->b:Lr2;

    new-instance v2, Ld5;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lu25;->a:Lam6;

    invoke-virtual {v0, p0, v1, v2}, Lam6;->e(Ljava/lang/Object;Lcd2;Lad2;)V

    :cond_0
    return-void
.end method

.method public final W(Lmm3;)V
    .locals 0

    return-void
.end method

.method public final Z()Z
    .locals 0

    iget-boolean p0, p0, Lqj4;->G:Z

    return p0
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()Lfe1;
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->R:Lfe1;

    return-object p0
.end method

.method public final b0(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbc5;

    iget-object p0, p0, Lbc5;->d:Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/b;->c(Lqb5;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    return-void
.end method

.method public final c(Ld84;Lw74;J)Lc84;
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsm3;

    invoke-interface {p0, p1, p2, p3, p4}, Lsm3;->c(Ld84;Lw74;J)Lc84;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lqv;->H:Lpj4;

    instance-of v0, v0, Lbc5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqv;->f0()V

    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    iget-wide v0, p0, Lj85;->m:J

    invoke-static {v0, v1}, Lu11;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lg24;Lw74;I)I
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsm3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c;->b(Lsm3;Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final f0()V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbc5;

    iget-object p0, p0, Lbc5;->d:Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/b;->b()V

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    iget-object p0, p0, Lan3;->S:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h0()V
    .locals 0

    invoke-static {p0}, Le11;->G(Lho1;)V

    return-void
.end method

.method public final l(Lfe1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La55;

    invoke-interface {p0}, La55;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ld82;)V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lw03;->b(Ljava/lang/String;)V

    invoke-static {p0}, Li41;->y(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(Lg24;Lw74;I)I
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lsm3;

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c;->c(Lsm3;Lg24;Lw74;I)I

    move-result p0

    return p0
.end method

.method public final t0(Lcn3;)V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgo1;

    check-cast p0, Llz2;

    invoke-virtual {p0, p1}, Llz2;->h(Lcn3;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbc5;

    iget-object p0, p0, Lbc5;->d:Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w0()Z
    .locals 0

    iget-object p0, p0, Lqv;->H:Lpj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbc5;

    iget-object p0, p0, Lbc5;->d:Landroidx/compose/ui/input/pointer/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method
