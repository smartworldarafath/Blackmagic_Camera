.class public abstract Lj31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I

.field public static final synthetic h:I

.field public static final synthetic i:I


# direct methods
.method public static final a(I)La75;
    .locals 2

    new-instance v0, La75;

    int-to-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, La75;->a:F

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "The percent should be in the range of [0, 100]"

    invoke-static {p0}, Lz03;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final b(F)Lum1;
    .locals 1

    new-instance v0, Lum1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lum1;->a:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final c(ILtf2;)V
    .locals 4

    const v0, -0x73d49686

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ln27;->c:Lcy0;

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae7;

    iget-object v0, v0, Lae7;->c:Lpl5;

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x50167386

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v2, Lks0;->b:J

    invoke-virtual {p1, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3f666666    # 0.9f

    invoke-static {v2, v3, p0}, Lks0;->c(JF)J

    move-result-wide v2

    sget-object p0, Lcb;->j:Luk7;

    invoke-static {v0, v2, v3, p0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lj80;->a(Lrj4;Ltf2;I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const p0, -0x50136e38

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lsf;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lsf;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final d(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final e(ILad2;Lad2;Lad2;Lad2;Ltf2;Lrj4;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x76fc2507

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p5, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p0, v0

    invoke-virtual {p5, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p0, v0

    invoke-virtual {p5, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p0, v0

    invoke-virtual {p5, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x2493

    const/16 v1, 0x2492

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    and-int/2addr p0, v2

    invoke-virtual {p5, p0, v0}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    const p0, -0x685487c7

    invoke-virtual {p5, p0}, Ltf2;->a0(I)V

    invoke-interface {p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-interface {p4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v1, v1, Lks0;->a:J

    invoke-static {v1, v2, v0}, Lks0;->c(JF)J

    move-result-wide v1

    sget-wide v4, Lks0;->b:J

    invoke-static {v4, v5, v0}, Lks0;->c(JF)J

    move-result-wide v4

    sget-object v0, Lxx0;->h:Lgq6;

    invoke-virtual {p5, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe1;

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Llw0;->a:Lgc;

    if-ne v6, v7, :cond_5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-interface {v0, v6}, Lfe1;->o0(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p5, p0}, Ltf2;->c(F)Z

    move-result v6

    invoke-virtual {p5, v4, v5}, Ltf2;->e(J)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p5, v1, v2}, Ltf2;->e(J)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_6

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lvr1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput p0, v8, Lvr1;->f:F

    iput-wide v1, v8, Lvr1;->i:J

    iput v0, v8, Lvr1;->m:F

    iput-wide v4, v8, Lvr1;->w:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcd2;

    const/4 p0, 0x6

    invoke-static {p6, v8, p5, p0}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {p5, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_8
    const p0, -0x683cd577

    invoke-virtual {p5, p0}, Ltf2;->a0(I)V

    invoke-virtual {p5, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p5, Lwr1;

    invoke-direct {p5, v3}, Lwr1;-><init>(I)V

    iput-object p1, p5, Lwr1;->m:Ljava/lang/Object;

    iput-object p2, p5, Lwr1;->w:Ljava/lang/Object;

    iput-object p3, p5, Lwr1;->x:Ljava/lang/Object;

    iput-object p4, p5, Lwr1;->y:Ljava/lang/Object;

    iput-object p6, p5, Lwr1;->i:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p5, p0, Lmm5;->d:Lqd2;

    :cond_a
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 7

    const v0, -0x2a4a252b

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lg26;->a:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le26;

    invoke-static {p1}, Lkw4;->H(Ltf2;)Lc26;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lsf;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lsf;-><init>(I)V

    new-instance v5, Llf;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Llf;-><init>(I)V

    iput-object v0, v5, Llf;->i:Ljava/lang/Object;

    iput-object v1, v5, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4, v5}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v4

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1

    sget-object v5, Llw0;->a:Lgc;

    if-ne v6, v5, :cond_2

    :cond_1
    new-instance v6, Lyf;

    const/16 v5, 0xc

    invoke-direct {v6, v5}, Lyf;-><init>(I)V

    iput-object v0, v6, Lyf;->i:Ljava/lang/Object;

    iput-object v1, v6, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lad2;

    invoke-static {v3, v4, v6, p1, v2}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las3;

    invoke-virtual {p2, v0}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p2

    new-instance v1, Leb;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Leb;-><init>(I)V

    iput-object p0, v1, Leb;->i:Ljava/lang/Object;

    iput-object v0, v1, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x189b31eb

    invoke-static {v0, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lbs3;

    invoke-direct {p2, v2}, Lbs3;-><init>(I)V

    iput-object p0, p2, Lbs3;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final g(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;ZLtf2;II)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v10, p1

    move-object/from16 v7, p3

    move/from16 v0, p4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7bfaed82

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_2

    invoke-virtual {v7, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v7, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v6, :cond_8

    move v5, v9

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v7, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    if-eqz v3, :cond_9

    move/from16 v21, v8

    goto :goto_7

    :cond_9
    move/from16 v21, v4

    :goto_7
    iget-object v3, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->e:Lpl5;

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, -0x4a3e39d0

    invoke-virtual {v7, v3}, Ltf2;->a0(I)V

    const v3, 0x7f08017b

    const v5, 0x7f08017d

    if-eqz v21, :cond_c

    const v1, -0x4a3deb58

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v2, v1}, Lbj6;->l(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v6, Lr8;->y:Lm00;

    invoke-static {v6, v8}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    iget-wide v11, v7, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v7, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v13, v7, Ltf2;->S:Z

    if-eqz v13, :cond_a

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v13}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_8
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v7, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v6, Lr8;->L:Lsf;

    invoke-static {v6, v7, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Loj4;->a:Loj4;

    sget v6, Lfj6;->c:F

    invoke-static {v1, v6}, Lbj6;->n(Lrj4;F)Lrj4;

    move-result-object v13

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move v3, v5

    :cond_b
    invoke-static {v3, v8, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v11

    const/16 v19, 0x38

    const/16 v20, 0x78

    const-string v12, ""

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v7

    invoke-static/range {v11 .. v20}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v7, v9}, Ltf2;->p(Z)V

    invoke-virtual {v7, v8}, Ltf2;->p(Z)V

    move/from16 v12, p5

    move v11, v0

    move v13, v8

    goto :goto_9

    :cond_c
    const v6, -0x4a35a7b7

    invoke-virtual {v7, v6}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    move v3, v5

    :cond_d
    invoke-static {v3, v8, v7}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    const/16 v4, 0x38

    or-int/2addr v1, v4

    const/16 v9, 0x78

    move v4, v8

    move v8, v1

    const-string v1, ""

    move-object v0, v3

    const/4 v3, 0x0

    move v5, v4

    const/4 v4, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v11, v6

    const/4 v6, 0x0

    move/from16 v12, p5

    move v13, v11

    move/from16 v11, p4

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_e
    move/from16 v12, p5

    move v11, v0

    move v13, v8

    const v0, -0x4a3242a0

    invoke-virtual {v7, v0}, Ltf2;->a0(I)V

    invoke-virtual {v7, v13}, Ltf2;->p(Z)V

    :goto_a
    move/from16 v4, v21

    goto :goto_b

    :cond_f
    move/from16 v12, p5

    move v11, v0

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lf34;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lf34;->f:Lrj4;

    iput-object v10, v1, Lf34;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-boolean v4, v1, Lf34;->m:Z

    iput v11, v1, Lf34;->w:I

    iput v12, v1, Lf34;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_10
    return-void
.end method

.method public static final h(ZLqd2;Ltf2;I)V
    .locals 2

    const v0, 0x6c6a2a1a

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ltf2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    and-int/lit8 p3, p3, 0x7e

    invoke-static {p0, p1, p2, p3}, Landroidx/activity/compose/b;->a(ZLqd2;Ltf2;I)V

    :goto_3
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p3, Lcq2;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcq2;-><init>(I)V

    iput-boolean p0, p3, Lcq2;->i:Z

    iput-object p1, p3, Lcq2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    move-object p4, p3

    sget-object p3, Lci7;->a:Ll97;

    shl-int/lit8 p6, p6, 0x3

    const/high16 p7, 0x70000

    and-int/2addr p6, p7

    const p7, 0x81b8

    or-int/2addr p6, p7

    invoke-static/range {p0 .. p6}, Lj31;->j(Landroidx/compose/animation/core/c;Ljava/lang/Object;Ljava/lang/Object;Ll97;Le03;Ltf2;I)Lf03;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/animation/core/c;Ljava/lang/Object;Ljava/lang/Object;Ll97;Le03;Ltf2;I)Lf03;
    .locals 9

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    new-instance v0, Lf03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lf03;->B:Landroidx/compose/animation/core/c;

    iput-object p1, v0, Lf03;->f:Ljava/lang/Object;

    iput-object p2, v0, Lf03;->i:Ljava/lang/Object;

    iput-object p3, v0, Lf03;->m:Ll97;

    invoke-static {p1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v2

    iput-object v2, v0, Lf03;->w:Lz45;

    new-instance v3, Lpx6;

    iget-object v6, v0, Lf03;->f:Ljava/lang/Object;

    iget-object v7, v0, Lf03;->i:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, Lpx6;-><init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V

    iput-object v3, v0, Lf03;->x:Lpx6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    check-cast v0, Lf03;

    and-int/lit8 p3, p6, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 p4, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p3, p4, :cond_1

    invoke-virtual {p5, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p6, 0x30

    if-ne p3, p4, :cond_3

    :cond_2
    move p3, v2

    goto :goto_1

    :cond_3
    move p3, v3

    :goto_1
    const p4, 0xe000

    and-int/2addr p4, p6

    xor-int/lit16 p4, p4, 0x6000

    const/16 v5, 0x4000

    if-le p4, v5, :cond_4

    invoke-virtual {p5, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_4
    and-int/lit16 p4, p6, 0x6000

    if-ne p4, v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :cond_6
    :goto_2
    or-int/2addr p3, v2

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_7

    if-ne p4, v1, :cond_8

    :cond_7
    new-instance p4, Lh03;

    invoke-direct {p4, v3}, Lh03;-><init>(I)V

    iput-object p1, p4, Lh03;->i:Ljava/lang/Object;

    iput-object v0, p4, Lh03;->w:Lsp6;

    iput-object p2, p4, Lh03;->m:Ljava/lang/Object;

    iput-object v4, p4, Lh03;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Lad2;

    invoke-static {p4, p5}, Lw53;->l(Lad2;Ltf2;)V

    invoke-virtual {p5, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v1, :cond_a

    :cond_9
    new-instance p2, Llf;

    const/16 p1, 0xa

    invoke-direct {p2, p1}, Llf;-><init>(I)V

    iput-object p0, p2, Llf;->i:Ljava/lang/Object;

    iput-object v0, p2, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lcd2;

    invoke-static {v0, p2, p5}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    return-object v0
.end method

.method public static final k(ILko4;)I
    .locals 5

    iget v0, p1, Lko4;->m:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, Lko4;->f:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lo53;

    iget v4, v4, Lo53;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lo53;

    iget v3, v3, Lo53;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static l([Ljava/lang/Object;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf72;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static n(Landroid/content/Context;)Li92;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lbb6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v5, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v6, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x40

    invoke-virtual {v0, v7, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_3

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Lg92;

    const-string v8, "emojicompat-emoji-font"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lg92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, Li92;

    new-instance v0, Lh92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lh92;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lh92;->a:Landroid/content/Context;

    iput-object v5, v0, Lh92;->b:Lg92;

    sget-object p0, Li92;->d:Llb1;

    iput-object p0, v0, Lh92;->c:Llb1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v0}, Lkt1;-><init>(Lnt1;)V

    :goto_4
    return-object v4
.end method

.method public static final o(Landroidx/room/d;[Ljava/lang/String;Lcd2;)Lz62;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/room/d;->e()Landroidx/room/a;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/room/a;->a([Ljava/lang/String;)Lk62;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ls11;->f(Lk62;I)Lk62;

    move-result-object p1

    new-instance v0, Lz62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lz62;->f:Lk62;

    iput-object p0, v0, Lz62;->i:Landroidx/room/d;

    iput-object p2, v0, Lz62;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final p(JZIF)J
    .locals 0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lh01;->f(J)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lh01;->j(J)I

    move-result p2

    goto :goto_1

    :cond_3
    const p2, 0x7fffffff

    :goto_1
    invoke-static {p0, p1}, Lh01;->l(J)I

    move-result p3

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lg05;->k(F)I

    move-result p3

    invoke-static {p0, p1}, Lh01;->l(J)I

    move-result p4

    invoke-static {p3, p4, p2}, Lg05;->D(III)I

    move-result p2

    :goto_2
    invoke-static {p0, p1}, Lh01;->i(J)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p2, p1, p0}, Lg01;->l(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static r(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_c

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_a

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_5

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_2

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 p0, 0x11

    return p0

    :cond_12
    const-string v1, ".webp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 p0, 0x12

    return p0

    :cond_13
    const-string v1, ".bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, ".dib"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_1

    :cond_14
    const-string v1, ".heic"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".heif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_0

    :cond_15
    const-string v1, ".avif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x15

    return p0

    :cond_16
    return v0

    :cond_17
    :goto_0
    const/16 p0, 0x14

    return p0

    :cond_18
    :goto_1
    const/16 p0, 0x13

    return p0

    :cond_19
    :goto_2
    const/16 p0, 0xe

    return p0

    :cond_1a
    :goto_3
    const/16 p0, 0xd

    return p0

    :cond_1b
    :goto_4
    const/16 p0, 0xc

    return p0

    :cond_1c
    :goto_5
    const/16 p0, 0xb

    return p0

    :cond_1d
    :goto_6
    const/16 p0, 0xa

    return p0

    :cond_1e
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_1f
    :goto_8
    const/16 p0, 0x8

    return p0

    :cond_20
    :goto_9
    const/4 p0, 0x6

    return p0

    :cond_21
    :goto_a
    const/16 p0, 0xf

    return p0

    :cond_22
    :goto_b
    const/4 p0, 0x2

    return p0

    :cond_23
    :goto_c
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(Ltf2;Lqd2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final t(Lqd2;Lcd2;)Log6;
    .locals 2

    new-instance v0, Lg0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lg0;-><init>(I)V

    iput-object p0, v0, Lg0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-static {p0, p1}, Lob7;->i(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Llp7;Ltf2;)Llp7;
    .locals 5

    sget-object v0, Ldb;->b:Lgq6;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lbv0;

    if-eqz v1, :cond_2

    check-cast v0, Lbv0;

    const-class v1, Ltn2;

    invoke-static {v1, v0}, Lu11;->r(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn2;

    new-instance v2, Lvn2;

    check-cast v0, Lh51;

    invoke-virtual {v0}, Lh51;->a()Lun3;

    move-result-object v1

    new-instance v3, Lnp7;

    iget-object v4, v0, Lh51;->a:Ll51;

    iget-object v0, v0, Lh51;->b:Lj51;

    invoke-direct {v3, v4, v0}, Lnp7;-><init>(Ll51;Lj51;)V

    invoke-direct {v2, v1, p0, v3}, Lvn2;-><init>(Lun3;Llp7;Lnp7;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Llp7;

    return-object v2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    const-string p0, "Expected an activity context for creating a HiltViewModelFactory but instead found: "

    invoke-static {v0, p0}, Lms4;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Ltf2;)Landroidx/compose/animation/core/c;
    .locals 3

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/animation/core/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lko4;

    const/16 v2, 0x10

    new-array v2, v2, [Lf03;

    invoke-direct {v1, v2}, Lko4;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Landroidx/compose/animation/core/c;->a:Lko4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/c;->b:Lz45;

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Landroidx/compose/animation/core/c;->c:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/c;->d:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/animation/core/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/animation/core/c;->a(ILtf2;)V

    return-object v0
.end method

.method public static final y(ILjava/lang/Object;Ltx5;Ly92;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Ltx5;->b:Ly92;

    invoke-static {v0, p3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ly92;->i:Ly92;

    invoke-static {}, Lzg7;->O()Ly92;

    move-result-object v0

    invoke-virtual {p3, v0}, Ly92;->a(Ly92;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p2, Ltx5;->b:Ly92;

    invoke-static {}, Lzg7;->O()Ly92;

    move-result-object v3

    invoke-virtual {v0, v3}, Ly92;->a(Ly92;)I

    move-result v0

    if-gez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    iget p0, p2, Ltx5;->c:I

    if-ne p4, p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    if-nez v0, :cond_4

    return-object p1

    :cond_4
    if-eqz v0, :cond_5

    iget p3, p3, Ly92;->f:I

    goto :goto_3

    :cond_5
    iget-object p3, p2, Ltx5;->b:Ly92;

    iget p3, p3, Ly92;->f:I

    :goto_3
    if-eqz p0, :cond_6

    if-ne p4, v2, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget p0, p2, Ltx5;->c:I

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, p3, v1}, Ll15;->q(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract m(Lij5;)Z
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract u(Ljava/lang/Throwable;)V
.end method

.method public abstract v(Lto0;)V
.end method
