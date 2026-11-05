.class public abstract Leu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpv4;->a:Lqn4;

    new-instance v0, Lqn4;

    invoke-direct {v0}, Lqn4;-><init>()V

    sput-object v0, Leu4;->a:Lqn4;

    return-void
.end method

.method public static final a(Lqj4;II)V
    .locals 3

    instance-of v0, p0, Lod1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lod1;

    iget v1, v0, Lod1;->H:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Leu4;->b(Lqj4;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lod1;->I:Lqj4;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Leu4;->a(Lqj4;II)V

    iget-object p1, p1, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lqj4;->m:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Leu4;->b(Lqj4;II)V

    return-void
.end method

.method public static final b(Lqj4;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lqj4;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/a;

    invoke-static {v0}, Lu11;->D(Landroidx/compose/ui/node/a;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object v0

    invoke-virtual {v0}, Ldu4;->l1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    invoke-virtual {v0}, Lan3;->E()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lan3;->U(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lnj2;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget v5, v0, Lan3;->i0:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lan3;->b0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget v5, v0, Lan3;->i0:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lan3;->b0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget v5, v0, Lan3;->i0:I

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lan3;->p()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lan3;->q()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lan3;->h0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ldn3;->a(Lan3;)Ls25;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v6, v5, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Ly74;

    iget-object v6, v6, Ly74;->e:Log6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v0, Lan3;->i0:I

    if-lez v7, :cond_7

    iget-object v6, v6, Log6;->i:Ljava/lang/Object;

    check-cast v6, Lko4;

    invoke-virtual {v6, v0}, Lko4;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lan3;->h0:Z

    :cond_7
    invoke-virtual {v5, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Lan3;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lho1;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lho1;

    invoke-static {v0}, Le11;->G(Lho1;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Lc86;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iput-boolean v4, v0, Lan3;->K:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lb55;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lb55;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    iget-object v0, v0, Lan3;->Z:Len3;

    iget-object v5, v0, Len3;->p:La84;

    iput-boolean v4, v5, La84;->J:Z

    iget-object v0, v0, Len3;->q:Landroidx/compose/ui/node/b;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/b;->E0()V

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18

    instance-of v0, p0, Lf82;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lf82;

    sput-object v3, Lhh0;->b:Ljava/lang/Boolean;

    sget-object v5, Lhh0;->a:Lhh0;

    invoke-interface {v0, v5}, Lf82;->p(Ld82;)V

    sget-object v5, Lhh0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    check-cast v0, Lqj4;

    iget-object v5, v0, Lqj4;->f:Lqj4;

    iget-boolean v5, v5, Lqj4;->G:Z

    if-nez v5, :cond_c

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lw03;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Lko4;

    const/16 v6, 0x10

    new-array v7, v6, [Lqj4;

    invoke-direct {v5, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lqj4;->f:Lqj4;

    iget-object v7, v0, Lqj4;->y:Lqj4;

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v7}, Lko4;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget v0, v5, Lko4;->m:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lko4;->l(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj4;

    iget v7, v0, Lqj4;->w:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    invoke-static {v5, v0}, Lg01;->e(Lko4;Lqj4;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    iget v7, v0, Lqj4;->m:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_e

    instance-of v8, v0, Lr82;

    if-eqz v8, :cond_10

    check-cast v0, Lr82;

    invoke-static {v0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v8

    check-cast v8, Lc82;

    iget-object v8, v8, Lc82;->d:Landroidx/compose/ui/focus/a;

    iget-object v9, v8, Landroidx/compose/ui/focus/a;->c:Lbo4;

    invoke-virtual {v9, v0}, Lbo4;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/focus/a;->a()V

    goto :goto_7

    :cond_10
    iget v8, v0, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    instance-of v8, v0, Lod1;

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_15

    iget v10, v8, Lqj4;->m:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_11

    move-object v0, v8

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lko4;

    new-array v10, v6, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Lko4;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_13
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_5

    :cond_15
    if-ne v9, v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, v0, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_18
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_19

    instance-of v0, p0, Lt72;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lt72;

    invoke-static {v0}, Ldq;->H(Lt72;)V

    :cond_19
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1a

    instance-of p1, p0, Lyz2;

    if-eqz p1, :cond_1a

    if-ne p2, v1, :cond_1a

    check-cast p0, Lyz2;

    invoke-interface {p0}, Lyz2;->p0()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lqj4;)V
    .locals 2

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Leu4;->a(Lqj4;II)V

    return-void
.end method

.method public static final d(Lpj4;)I
    .locals 2

    instance-of v0, p0, Lsm3;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lgo1;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, La86;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lbc5;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Luj4;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, La55;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    instance-of p0, p0, Lb90;

    if-eqz p0, :cond_6

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public static final e(Lqj4;)I
    .locals 4

    iget v0, p0, Lqj4;->m:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Leu4;->a:Lqn4;

    invoke-virtual {v1, v0}, Lqn4;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Lqn4;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Landroidx/compose/ui/node/a;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lho1;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lc86;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lyb5;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Ltj4;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lb55;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Lkm3;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lf84;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Lnj2;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Lr82;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lf82;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Lt72;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Llf3;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Lma;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Lrx0;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lhm6;

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Ln87;

    if-eqz v3, :cond_12

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Lb90;

    if-eqz v3, :cond_13

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lr82;

    if-eqz v3, :cond_14

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_14
    instance-of v3, p0, Lyz2;

    if-eqz v3, :cond_15

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_15
    instance-of p0, p0, Liq3;

    if-eqz p0, :cond_16

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_16
    invoke-virtual {v1, v2, v0}, Lqn4;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Lqj4;)I
    .locals 2

    instance-of v0, p0, Lod1;

    if-eqz v0, :cond_1

    check-cast p0, Lod1;

    iget v0, p0, Lod1;->H:I

    iget-object p0, p0, Lod1;->I:Lqj4;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Leu4;->f(Lqj4;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Leu4;->e(Lqj4;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
