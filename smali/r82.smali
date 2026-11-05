.class public final Lr82;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Lrx0;
.implements Ljw4;
.implements Ltj4;
.implements Lmd1;


# instance fields
.field public final H:Z

.field public final I:Lqd2;

.field public J:Z

.field public K:Z

.field public final L:I

.field public M:Ld26;


# direct methods
.method public constructor <init>(ILqd2;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-direct {p0}, Lqj4;-><init>()V

    iput-boolean v1, p0, Lr82;->H:Z

    iput-object p2, p0, Lr82;->I:Lqd2;

    iput p1, p0, Lr82;->L:I

    return-void
.end method

.method public static synthetic Z0(Lr82;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lr82;->Y0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 0

    invoke-virtual {p0}, Lr82;->W0()V

    return-void
.end method

.method public final I0()V
    .locals 0

    return-void
.end method

.method public final J0()V
    .locals 4

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    invoke-static {p0}, Lui2;->v(Lr82;)Lr82;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Lr82;->H:Z

    if-ne v2, v1, :cond_4

    check-cast v0, Lc82;

    iget-object v1, v0, Lc82;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    iget-object v0, v0, Lc82;->d:Landroidx/compose/ui/focus/a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lc82;->c(IZZ)Z

    iget-boolean v1, p0, Lr82;->H:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc82;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    :cond_3
    iget-object v0, v0, Lc82;->d:Landroidx/compose/ui/focus/a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/a;->a()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lr82;->M:Ld26;

    if-eqz v0, :cond_5

    check-cast v0, Lwl;

    invoke-virtual {v0}, Lwl;->Q()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lr82;->M:Ld26;

    return-void
.end method

.method public final K0()V
    .locals 2

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    const/16 v0, 0x8

    check-cast p0, Lc82;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lc82;->c(IZZ)Z

    :cond_0
    return-void
.end method

.method public final Q0(I)Z
    .locals 1

    invoke-static {p0, p1}, Lti2;->t0(Lr82;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-static {p0}, Lti2;->u0(Lr82;)Z

    move-result p0

    return p0
.end method

.method public final R0(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 10

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lr82;->I:Lqd2;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lqj4;->f:Lqj4;

    iget-boolean v2, p1, Lqj4;->G:Z

    if-nez v2, :cond_1

    const-string v2, "visitAncestors called on an unattached node"

    invoke-static {v2}, Lw03;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lqj4;->f:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    iget-object v3, p0, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->f:Lqj4;

    iget v3, v3, Lqj4;->w:I

    and-int/lit16 v3, v3, 0x1400

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v2, :cond_c

    iget v3, v2, Lqj4;->m:I

    and-int/lit16 v5, v3, 0x1400

    if-eqz v5, :cond_b

    if-eq v2, p1, :cond_2

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_b

    move-object v3, v2

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lt72;

    if-eqz v6, :cond_4

    check-cast v3, Lt72;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v6

    if-eq v1, v6, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v3, p2}, Lt72;->F(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_5

    :cond_4
    iget v6, v3, Lqj4;->m:I

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_a

    instance-of v6, v3, Lod1;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lod1;

    iget-object v6, v6, Lod1;->I:Lqj4;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_9

    iget v9, v6, Lqj4;->m:I

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_8

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_5

    move-object v3, v6

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Lko4;

    const/16 v8, 0x10

    new-array v8, v8, [Lqj4;

    invoke-direct {v5, v8}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, Lko4;->b(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, Lko4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v6, v6, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_9
    if-ne v7, v8, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v5}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v3

    goto :goto_2

    :cond_b
    iget-object v2, v2, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lan3;->Y:Lxt4;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lxt4;->e:Llx6;

    goto/16 :goto_0

    :cond_d
    move-object v2, v4

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-void
.end method

.method public final S0()Le82;
    .locals 11

    new-instance v0, Le82;

    invoke-direct {v0}, Le82;-><init>()V

    const/4 v1, 0x0

    iget v2, p0, Lr82;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    if-nez v2, :cond_2

    sget-object v2, Lxx0;->m:Lgq6;

    invoke-static {p0, v2}, Lw53;->D(Lrx0;Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll13;

    check-cast v2, Lm13;

    iget-object v2, v2, Lm13;->a:Lz45;

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk13;

    iget v2, v2, Lk13;->a:I

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_10

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Le82;->a(Z)V

    iget-object v2, p0, Lqj4;->f:Lqj4;

    iget-boolean v5, v2, Lqj4;->G:Z

    if-nez v5, :cond_3

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lw03;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lqj4;->f:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_f

    iget-object v6, p0, Lan3;->Y:Lxt4;

    iget-object v6, v6, Lxt4;->f:Lqj4;

    iget v6, v6, Lqj4;->w:I

    and-int/lit16 v6, v6, 0xc00

    if-eqz v6, :cond_d

    :goto_3
    if-eqz v5, :cond_d

    iget v6, v5, Lqj4;->m:I

    and-int/lit16 v7, v6, 0xc00

    if-eqz v7, :cond_c

    if-eq v5, v2, :cond_4

    and-int/lit16 v7, v6, 0x400

    if-eqz v7, :cond_4

    goto/16 :goto_8

    :cond_4
    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_c

    move-object v7, v1

    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_c

    instance-of v8, v6, Lf82;

    if-eqz v8, :cond_5

    check-cast v6, Lf82;

    invoke-interface {v6, v0}, Lf82;->p(Ld82;)V

    goto :goto_7

    :cond_5
    iget v8, v6, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x800

    if-eqz v8, :cond_b

    instance-of v8, v6, Lod1;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lod1;

    iget-object v8, v8, Lod1;->I:Lqj4;

    move v9, v3

    :goto_5
    if-eqz v8, :cond_a

    iget v10, v8, Lqj4;->m:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_6

    move-object v6, v8

    goto :goto_6

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lko4;

    const/16 v10, 0x10

    new-array v10, v10, [Lqj4;

    invoke-direct {v7, v10}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lko4;->b(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_8
    invoke-virtual {v7, v8}, Lko4;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_6
    iget-object v8, v8, Lqj4;->y:Lqj4;

    goto :goto_5

    :cond_a
    if-ne v9, v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_7
    invoke-static {v7}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v6

    goto :goto_4

    :cond_c
    iget-object v5, v5, Lqj4;->x:Lqj4;

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_e

    iget-object v5, p0, Lan3;->Y:Lxt4;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lxt4;->e:Llx6;

    goto :goto_2

    :cond_e
    move-object v5, v1

    goto :goto_2

    :cond_f
    :goto_8
    return-object v0

    :cond_10
    const-string p0, "Unknown Focusability"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public final T0(Lmm3;)Lon5;
    .locals 4

    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v0

    invoke-virtual {v0}, Le82;->f()Lon5;

    move-result-object v0

    sget-object v1, Lr8;->Y:Lon5;

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object p0

    invoke-interface {p1, p0, v2, v3}, Lmm3;->z(Lmm3;J)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lon5;->j(J)Lon5;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lg01;->y(Lmd1;)Ldu4;

    move-result-object p0

    iget-wide p0, p0, Lj85;->m:J

    invoke-static {p0, p1}, Lu11;->O(J)J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lg05;->c(JJ)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public final U0()Liq3;
    .locals 6

    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-boolean v0, v0, Lqj4;->G:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lqj4;->f:Lqj4;

    iget-object v0, v0, Lqj4;->x:Lqj4;

    invoke-static {p0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_d

    iget-object v2, p0, Lan3;->Y:Lxt4;

    iget-object v2, v2, Lxt4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    const v3, 0x800020

    and-int/2addr v2, v3

    if-eqz v2, :cond_b

    :goto_1
    if-eqz v0, :cond_b

    iget v2, v0, Lqj4;->m:I

    and-int v4, v2, v3

    if-eqz v4, :cond_a

    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_5

    instance-of p0, v0, Liq3;

    if-eqz p0, :cond_1

    goto :goto_3

    :cond_1
    instance-of p0, v0, Lod1;

    if-eqz p0, :cond_3

    check-cast v0, Lod1;

    iget-object p0, v0, Lod1;->I:Lqj4;

    move-object v0, v1

    :goto_2
    if-eqz p0, :cond_4

    instance-of v2, p0, Liq3;

    if-eqz v2, :cond_2

    move-object v0, p0

    :cond_2
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_3
    check-cast v0, Liq3;

    if-eqz v0, :cond_d

    return-object v0

    :cond_5
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_a

    instance-of v2, v0, Ltj4;

    if-eqz v2, :cond_6

    move-object v4, v0

    goto :goto_5

    :cond_6
    instance-of v2, v0, Lod1;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lod1;

    iget-object v2, v2, Lod1;->I:Lqj4;

    move-object v4, v1

    :goto_4
    if-eqz v2, :cond_9

    instance-of v5, v2, Ltj4;

    if-eqz v5, :cond_7

    move-object v4, v2

    :cond_7
    iget-object v2, v2, Lqj4;->y:Lqj4;

    goto :goto_4

    :cond_8
    move-object v4, v1

    :cond_9
    :goto_5
    check-cast v4, Ltj4;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ltj4;->A()Lj31;

    move-result-object v2

    sget-object v5, Lxi2;->a:Lij5;

    invoke-virtual {v2, v5}, Lj31;->m(Lij5;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ltj4;->A()Lj31;

    move-result-object p0

    invoke-virtual {p0}, Lj31;->q()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liq3;

    return-object p0

    :cond_a
    iget-object v0, v0, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v0, p0, Lan3;->Y:Lxt4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lxt4;->e:Llx6;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_0

    :cond_d
    return-object v1
.end method

.method public final V0()Landroidx/compose/ui/focus/FocusStateImpl;
    .locals 9

    iget-boolean v0, p0, Lqj4;->G:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_0
    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object v0

    check-cast v0, Lc82;

    invoke-virtual {v0}, Lc82;->g()Lr82;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->f:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_2
    iget-boolean v1, v0, Lqj4;->G:Z

    if-eqz v1, :cond_e

    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_3

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lw03;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lqj4;->f:Lqj4;

    iget-object v1, v1, Lqj4;->x:Lqj4;

    invoke-static {v0}, Lg01;->z(Lmd1;)Lan3;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v2, v0, Lan3;->Y:Lxt4;

    iget-object v2, v2, Lxt4;->f:Lqj4;

    iget v2, v2, Lqj4;->w:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    iget v2, v1, Lqj4;->m:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lr82;

    if-eqz v5, :cond_4

    check-cast v2, Lr82;

    if-ne p0, v2, :cond_a

    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->i:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0

    :cond_4
    iget v5, v2, Lqj4;->m:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_a

    instance-of v5, v2, Lod1;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lod1;

    iget-object v5, v5, Lod1;->I:Lqj4;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_9

    iget v8, v5, Lqj4;->m:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_8

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_5

    move-object v2, v5

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, Lko4;

    const/16 v7, 0x10

    new-array v7, v7, [Lqj4;

    invoke-direct {v4, v7}, Lko4;-><init>([Ljava/lang/Object;)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, Lko4;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, Lko4;->b(Ljava/lang/Object;)V

    :cond_8
    :goto_4
    iget-object v5, v5, Lqj4;->y:Lqj4;

    goto :goto_3

    :cond_9
    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lg01;->v(Lko4;)Lqj4;

    move-result-object v2

    goto :goto_2

    :cond_b
    iget-object v1, v1, Lqj4;->x:Lqj4;

    goto :goto_1

    :cond_c
    invoke-virtual {v0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lan3;->Y:Lxt4;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lxt4;->e:Llx6;

    goto :goto_0

    :cond_d
    move-object v1, v3

    goto :goto_0

    :cond_e
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->m:Landroidx/compose/ui/focus/FocusStateImpl;

    return-object p0
.end method

.method public final W0()V
    .locals 4

    invoke-virtual {p0}, Lr82;->V0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcw1;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p0, v3}, Lcw1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lqj4;I)V

    invoke-static {p0, v2}, Lkw4;->x(Lqj4;Lad2;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ld82;

    invoke-interface {v0}, Ld82;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lg01;->A(Lmd1;)Ls25;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()La82;

    move-result-object p0

    check-cast p0, Lc82;

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1, v1}, Lc82;->c(IZZ)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p0, "focusProperties"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0()V
    .locals 0

    return-void
.end method

.method public final Y0(I)Z
    .locals 2

    const-string v0, "FocusTransactions:requestFocus"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lr82;->S0()Le82;

    move-result-object v0

    invoke-virtual {v0}, Le82;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lr82;->Q0(I)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :cond_0
    :try_start_1
    new-instance v0, Lea;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lea;-><init>(II)V

    invoke-static {p0, p1, v0}, Ly25;->k(Lr82;ILcd2;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
