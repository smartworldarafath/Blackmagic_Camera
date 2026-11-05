.class public abstract Lh45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x9

.field public static final b:I = 0x6

.field public static final c:I = 0xa

.field public static final d:I = 0x5

.field public static final e:I = 0xf

.field public static final f:I = 0x30


# direct methods
.method public static final a(Lrj4;Ltf2;I)V
    .locals 10

    const v0, -0x74e58a33

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v2

    const/16 p0, 0x3e8

    sget-object p2, Ljq1;->c:Li3;

    invoke-static {p0, v1, p2, v0}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object p0

    sget-object p2, Landroidx/compose/animation/core/RepeatMode;->f:Landroidx/compose/animation/core/RepeatMode;

    const/4 v1, 0x4

    invoke-static {p0, p2, v1}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v5

    const/16 v8, 0x71b8

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const-string v6, ""

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object p0

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Llw0;->a:Lgc;

    if-ne p1, p2, :cond_1

    invoke-static {}, Lid;->a()Lfd;

    move-result-object p1

    invoke-virtual {v7, p1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lfd;

    const/high16 v1, 0x40400000    # 3.0f

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v1}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v7, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, p2, :cond_3

    :cond_2
    new-instance v4, Lac6;

    const/16 p2, 0x1d

    invoke-direct {v4, p2}, Lac6;-><init>(I)V

    iput-object p1, v4, Lac6;->i:Ljava/lang/Object;

    iput-object p0, v4, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcd2;

    const/4 p0, 0x6

    invoke-static {v1, v4, v7, p0}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    move-object p0, v2

    goto :goto_1

    :cond_4
    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_1
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lc60;

    invoke-direct {p2, v0}, Lc60;-><init>(I)V

    iput-object p0, p2, Lc60;->i:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Ls83;Le53;[C)Lkl5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ls83;->a:Ld93;

    new-instance v0, Lkl5;

    invoke-direct {v0, p0}, Lc1;-><init>(Ld93;)V

    iput-object p1, v0, Lkl5;->f:Le53;

    iput-object p2, v0, Lkl5;->g:[C

    const/16 p0, 0x80

    iput p0, v0, Lkl5;->h:I

    new-instance p0, Lan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lan;->f:[C

    array-length p1, p2

    iput p1, p0, Lan;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lkl5;->i:Lan;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lkl5;->C(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final c(Lba5;ILv31;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 6

    const v0, -0x5b0e487e

    invoke-virtual {p4, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p4, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p4, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p4}, Ltf2;->W()V

    and-int/2addr p5, v3

    if-eqz p5, :cond_3

    invoke-virtual {p4}, Ltf2;->A()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p4}, Ltf2;->U()V

    :goto_2
    and-int/lit16 p5, v0, -0x381

    move-object v3, p2

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, Llw0;->a:Lgc;

    if-ne p2, p5, :cond_4

    invoke-static {p4}, Lw53;->C(Ltf2;)Lv31;

    move-result-object p2

    invoke-virtual {p4, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lv31;

    goto :goto_2

    :goto_4
    invoke-virtual {p4}, Ltf2;->q()V

    int-to-long v1, p1

    and-int/lit16 v5, p5, 0x38e

    move-object v0, p0

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/media3/ui/compose/state/c;->b(Lba5;JLv31;Ltf2;I)Landroidx/media3/ui/compose/state/f;

    move-result-object p0

    const/16 p2, 0x30

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p0, v4, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v3

    goto :goto_5

    :cond_5
    move-object v0, p0

    move-object v4, p4

    invoke-virtual {v4}, Ltf2;->U()V

    :goto_5
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p4, Lae;

    const/16 p5, 0x15

    invoke-direct {p4, p5}, Lae;-><init>(I)V

    iput-object v0, p4, Lae;->m:Ljava/lang/Object;

    iput p1, p4, Lae;->i:I

    iput-object p2, p4, Lae;->w:Ljava/lang/Object;

    iput-object p3, p4, Lae;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final d(Lad2;Ltf2;I)V
    .locals 10

    const v0, -0x6468392d

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Lqs0;->g:J

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v5

    and-int/lit8 v8, p2, 0xe

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v3, p0

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lzg7;->a(Lad2;ZJLtf2;II)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lsl0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lsl0;-><init>(I)V

    iput-object v3, p1, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final e(Lrj4;Lhg7;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x5afc0822

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 v0, p4, 0x93

    const/16 v1, 0x92

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v1, p4, 0x1

    invoke-virtual {p3, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p1, Lhg7;->a:Ljava/lang/String;

    iget v3, p1, Lhg7;->b:I

    iget-wide v4, p1, Lhg7;->c:D

    iget-object v6, p1, Lhg7;->f:Ljava/lang/String;

    iget-boolean v7, p1, Lhg7;->e:Z

    and-int/lit8 p4, p4, 0xe

    const/high16 v0, 0x180000

    or-int v10, p4, v0

    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v1 .. v10}, Lh45;->f(Lrj4;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lge6;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lge6;-><init>(I)V

    iput-object v1, p2, Lge6;->i:Ljava/lang/Object;

    iput-object p1, p2, Lge6;->m:Ljava/lang/Object;

    iput-object v8, p2, Lge6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final f(Lrj4;Ljava/lang/String;IDLjava/lang/String;ZLcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v8, p8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x768fe6ca

    invoke-virtual {v8, v6}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v8, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p9, v6

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v6, v10

    invoke-virtual {v8, v2}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v6, v10

    invoke-virtual {v8}, Ltf2;->G()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Ljava/lang/Double;

    if-eqz v12, :cond_3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    cmpg-double v10, p3, v12

    if-nez v10, :cond_3

    const/16 v10, 0x400

    goto :goto_3

    :cond_3
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltf2;->m0(Ljava/lang/Object;)V

    const/16 v10, 0x800

    :goto_3
    or-int/2addr v6, v10

    invoke-virtual {v8, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x4000

    goto :goto_4

    :cond_4
    const/16 v10, 0x2000

    :goto_4
    or-int/2addr v6, v10

    invoke-virtual {v8, v4}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/high16 v10, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v10, 0x10000

    :goto_5
    or-int/2addr v6, v10

    const/high16 v10, 0x180000

    and-int v10, p9, v10

    if-nez v10, :cond_7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-virtual {v8, v10}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_6

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v6, v10

    :cond_7
    const v10, 0x92493

    and-int/2addr v10, v6

    const v12, 0x92492

    const/4 v14, 0x0

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    move v10, v14

    :goto_7
    and-int/lit8 v12, v6, 0x1

    invoke-virtual {v8, v12, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    sget-object v10, Ln27;->b:Lcy0;

    invoke-virtual {v8, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrs7;

    sget-object v12, Lxx0;->h:Lgq6;

    invoke-virtual {v8, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe1;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v6

    sget-object v6, Llw0;->a:Lgc;

    if-ne v15, v6, :cond_9

    const/high16 v15, 0x40a00000    # 5.0f

    invoke-interface {v12, v15}, Lfe1;->o0(F)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v8, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v15, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v5, v15, :cond_a

    sget-wide v17, Lqs0;->q:J

    :goto_8
    move-wide/from16 v9, v17

    goto :goto_9

    :cond_a
    iget-boolean v15, v10, Lrs7;->h:Z

    if-eqz v15, :cond_b

    iget-boolean v10, v10, Lrs7;->g:Z

    if-eqz v10, :cond_b

    sget-wide v17, Lqs0;->q:J

    goto :goto_8

    :cond_b
    sget-wide v9, Lks0;->b:J

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v9, v10, v11}, Lks0;->c(JF)J

    move-result-wide v9

    :goto_9
    invoke-virtual {v8, v9, v10}, Ltf2;->e(J)Z

    move-result v11

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    if-ne v13, v6, :cond_d

    :cond_c
    new-instance v13, Lul1;

    invoke-direct {v13, v7}, Lul1;-><init>(I)V

    iput-wide v9, v13, Lul1;->m:J

    iput v12, v13, Lul1;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Lcd2;

    invoke-static {v0, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v7

    sget-object v9, Lr8;->i:Lm00;

    invoke-static {v9, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v10, v8, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v8, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v12, Lfw0;->c:Lr8;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v12, v8, Ltf2;->S:Z

    sget-object v13, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_e

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_a
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v8, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v10, Lr8;->L:Lsf;

    invoke-static {v10, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Loj4;->a:Loj4;

    move-object/from16 v19, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v14

    const/high16 v15, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v14, v15, v6, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v6

    sget-object v14, Lb80;->f:Lgc;

    sget-object v15, Lr8;->G:Lk00;

    const/4 v1, 0x6

    invoke-static {v14, v15, v8, v1}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v2, v8, Ltf2;->S:Z

    if-eqz v2, :cond_f

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_b
    invoke-static {v12, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    sget-object v1, Lr8;->F:Ll00;

    sget-object v6, Lb80;->b:Lum;

    const/16 v14, 0x30

    invoke-static {v6, v1, v8, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v14, v8, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v8, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v3, v8, Ltf2;->S:Z

    if-eqz v3, :cond_10

    invoke-virtual {v8, v13}, Ltf2;->k(Lad2;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_c
    invoke-static {v12, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v8, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v8, v11, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v10, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v2

    sget-object v5, Ly92;->B:Ly92;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v4

    shr-int/lit8 v14, v16, 0x3

    and-int/lit8 v14, v14, 0xe

    const v15, 0x6180c30

    or-int/2addr v14, v15

    const/4 v15, 0x1

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0xeb0

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const/4 v9, 0x1

    move-object/from16 v26, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x2

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/16 v30, 0x100

    const/4 v14, 0x0

    move/from16 v31, v15

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move/from16 v20, v16

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move-object/from16 v39, v24

    move-object/from16 v33, v25

    move-object/from16 v35, v26

    move-object/from16 v34, v27

    move-object/from16 v32, v28

    move-object/from16 v38, v29

    const/4 v0, 0x0

    move-object/from16 v16, p8

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    const v1, 0x7f08023a

    invoke-static {v1, v0, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    sget-wide v2, Lks0;->d:J

    new-instance v7, Ld20;

    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v2, v3}, Lty7;->h0(J)I

    move-result v5

    const/4 v6, 0x5

    invoke-static {v6}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v2, v7, Ld20;->b:J

    iput v6, v7, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v9, 0x180038

    const/16 v10, 0x3c

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/high16 v1, 0x40400000    # 3.0f

    if-nez p6, :cond_11

    const v2, -0x3b555797

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    move-object/from16 v2, v39

    invoke-static {v2, v1}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v8, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%"

    move/from16 v5, p2

    invoke-static {v5, v4, v3}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move-object/from16 v24, v2

    move-object v1, v3

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v2

    sget-object v5, Ly92;->D:Ly92;

    const/16 v18, 0x0

    const/16 v19, 0xfb4

    move v6, v4

    const/4 v4, 0x0

    move v9, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x1

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    const v17, 0x180c30

    move-object/from16 v16, p8

    move-object/from16 v40, v24

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_d
    const/4 v15, 0x1

    goto :goto_e

    :cond_11
    move-object/from16 v40, v39

    const v1, -0x3b527b94

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v8, v15}, Ltf2;->p(Z)V

    move-object/from16 v1, v40

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v1, v6}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v8, v2}, Lxv4;->d(Ltf2;Lrj4;)V

    const/4 v2, 0x0

    if-nez p6, :cond_15

    const v3, -0x5e13bb1

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    move/from16 v6, v20

    and-int/lit16 v3, v6, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    const/4 v13, 0x1

    goto :goto_f

    :cond_12
    move v13, v0

    :goto_f
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v13, :cond_14

    move-object/from16 v4, v37

    if-ne v3, v4, :cond_13

    goto :goto_10

    :cond_13
    move/from16 v4, p2

    goto :goto_11

    :cond_14
    :goto_10
    new-instance v3, Lar2;

    const/4 v15, 0x2

    invoke-direct {v3, v15}, Lar2;-><init>(I)V

    move/from16 v4, p2

    iput v4, v3, Lar2;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_11
    check-cast v3, Lad2;

    invoke-static {v3, v8, v0}, Lh45;->d(Lad2;Ltf2;I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_12

    :cond_15
    move/from16 v4, p2

    move/from16 v6, v20

    const v3, -0x5dfb242

    invoke-virtual {v8, v3}, Ltf2;->a0(I)V

    invoke-static {v2, v8, v0}, Lh45;->a(Lrj4;Ltf2;I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_12
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-static {v8, v3}, Lxv4;->d(Ltf2;Lrj4;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v7, Lr8;->D:Ll00;

    move-object/from16 v9, v36

    invoke-static {v9, v7, v8, v0}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v8, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v11, v8, Ltf2;->S:Z

    if-eqz v11, :cond_16

    move-object/from16 v11, v38

    invoke-virtual {v8, v11}, Ltf2;->k(Lad2;)V

    :goto_13
    move-object/from16 v11, v32

    goto :goto_14

    :cond_16
    invoke-virtual {v8}, Ltf2;->o0()V

    goto :goto_13

    :goto_14
    invoke-static {v11, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v7, v33

    invoke-static {v7, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v7, v34

    invoke-static {v9, v8, v7, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v7, v35

    invoke-static {v7, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v20, 0x8

    if-nez p6, :cond_17

    const v5, 0x7a04b4da

    invoke-virtual {v8, v5}, Ltf2;->a0(I)V

    move-object v5, v2

    move/from16 v21, v3

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v2

    move-object v7, v5

    sget-object v5, Ly92;->D:Ly92;

    shr-int/lit8 v6, v6, 0xc

    and-int/lit8 v6, v6, 0xe

    const v9, 0x180c30

    or-int v17, v6, v9

    const/16 v18, 0x0

    const/16 v19, 0xfb4

    const/4 v4, 0x0

    move-object v9, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v16, p8

    move-object/from16 v41, v1

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    :goto_15
    move-object/from16 v2, v41

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_17
    move-object/from16 v41, v1

    const v1, 0x7a068295

    invoke-virtual {v8, v1}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    goto :goto_15

    :goto_16
    invoke-static {v2, v1}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v8, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v15, 0x1

    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    const/4 v7, 0x0

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB/s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Li05;->x(I)J

    move-result-wide v2

    sget-object v5, Ly92;->D:Ly92;

    const/16 v18, 0x0

    const/16 v19, 0xfb4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v17, 0x180c30

    move-object/from16 v0, p5

    move-object/from16 v16, p8

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v16

    const/4 v15, 0x1

    invoke-static {v8, v15, v15, v15}, Li41;->x(Ltf2;ZZZ)V

    goto :goto_17

    :cond_18
    move-object v0, v3

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_17
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v2, Llg7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p0

    iput-object v3, v2, Llg7;->f:Lrj4;

    move-object/from16 v3, p1

    iput-object v3, v2, Llg7;->i:Ljava/lang/String;

    move/from16 v4, p2

    iput v4, v2, Llg7;->m:I

    move-wide/from16 v3, p3

    iput-wide v3, v2, Llg7;->w:D

    iput-object v0, v2, Llg7;->x:Ljava/lang/String;

    move/from16 v4, p6

    iput-boolean v4, v2, Llg7;->y:Z

    move-object/from16 v5, p7

    iput-object v5, v2, Llg7;->z:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move/from16 v0, p9

    iput v0, v2, Llg7;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static g(Landroid/os/Handler;)Lpl2;
    .locals 2

    new-instance v0, Lpl2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpl2;-><init>(I)V

    iput-object p0, v0, Lpl2;->i:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h(Lue3;)Le1;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lex6;->a:Z

    const-string v2, "Not a readonly collection: "

    const-string v3, "Non-class type cannot be a mutable collection type: "

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lzf1;

    iget-object v1, v1, Lzf1;->i:Luj3;

    instance-of v5, v1, Luh6;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->v()Lio0;

    move-result-object v5

    instance-of v6, v5, Lwj4;

    if-eqz v6, :cond_0

    check-cast v5, Lwj4;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_2

    new-instance v0, Lzf1;

    check-cast v1, Luh6;

    sget-object v3, Ls73;->a:Ljava/lang/String;

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v5}, Lkh1;->f(La71;)Lra2;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ls73;->i(Lra2;)Lqa2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v2

    invoke-interface {v2}, Lio0;->f()Lgb7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Luj3;->N()Lcb7;

    move-result-object v3

    invoke-virtual {v1}, Luj3;->M()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Luj3;->T()Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v5, v1}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lzf1;-><init>(Luj3;Ld3;)V

    return-object v0

    :cond_1
    invoke-static {v5, v2}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0, v3}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v1, "Non-simple type cannot be a mutable collection type: "

    invoke-static {v0, v1}, Lf72;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_4
    move-object v1, v0

    check-cast v1, Lqh6;

    iget-object v5, v1, Lqh6;->i:Lrd3;

    instance-of v6, v5, Lgd3;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lgd3;

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_7

    invoke-interface {v6}, Lgd3;->r()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    sget-object v3, Ls73;->a:Ljava/lang/String;

    new-instance v3, Lra2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, Lra2;->a:Ljava/lang/String;

    invoke-static {v3}, Ls73;->i(Lra2;)Lqa2;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v6, Lqh6;

    iget-object v7, v1, Lqh6;->i:Lrd3;

    iget-object v8, v1, Lqh6;->m:Ljava/util/List;

    iget-boolean v9, v1, Lqh6;->w:Z

    iget-object v10, v1, Lqh6;->x:Ljava/util/List;

    iget-object v11, v1, Lqh6;->y:Lue3;

    iget-boolean v12, v1, Lqh6;->z:Z

    iget-boolean v13, v1, Lqh6;->A:Z

    iget-boolean v14, v1, Lqh6;->B:Z

    check-cast v5, Lgd3;

    invoke-static {v3, v5}, Lzg7;->Q(Lqa2;Lgd3;)Lcn4;

    move-result-object v15

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lqh6;-><init>(Lrd3;Ljava/util/List;ZLjava/util/List;Lue3;ZZZLgd3;Lad2;)V

    return-object v6

    :cond_6
    invoke-static {v0, v2}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-static {v0, v3}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public static final i(Ljd0;Lto5;ZLjava/util/List;)Ljd0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v1}, Led3;->getParameters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle3;

    invoke-interface {v4}, Lle3;->getType()Lue3;

    move-result-object v4

    invoke-static {v4}, Lch7;->j(Lue3;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Led3;->getReturnType()Lue3;

    move-result-object v3

    invoke-static {v3}, Lch7;->j(Lue3;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_1
    new-instance v3, Lmh7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lmh7;->a:Ljd0;

    invoke-interface {v1}, Led3;->getReturnType()Lue3;

    move-result-object v4

    instance-of v5, v1, Lvo5;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    move-object v8, v1

    check-cast v8, Lvo5;

    invoke-interface {v8}, Lud3;->isSuspend()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Lch7;->v(Lue3;)Lue3;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, Lh45;->n(Lue3;)Z

    move-result v8

    if-ne v8, v7, :cond_4

    :cond_3
    move-object v8, v6

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lh45;->u(Lue3;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    :try_start_0
    const-string v8, "box-impl"

    invoke-static {v4, v1}, Lh45;->l(Ljava/lang/Class;Lto5;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "No box method found in inline class: "

    const-string v2, " (calling "

    invoke-static {v4, v0, v2, v1}, Lw61;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :goto_2
    instance-of v4, v1, Lne3;

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lne3;

    invoke-interface {v4}, Lme3;->getProperty()Lte3;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lxo5;

    invoke-static {v4}, Lh45;->o(Lxo5;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, Lxg6;

    sget-object v1, Lt33;->w:Lt33;

    new-array v2, v9, [Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v2, v8}, Lxg6;-><init>(Lt33;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_11

    :cond_5
    instance-of v4, v0, Lwd0;

    const/4 v10, -0x1

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lwd0;

    iget-boolean v4, v4, Lwd0;->g:Z

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Luo5;->M(Lto5;)Z

    move-result v4

    if-eqz v4, :cond_8

    instance-of v4, v0, Ld80;

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    move v10, v9

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Led3;->getParameters()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lle3;

    invoke-interface {v10}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v4

    instance-of v10, v4, Lkotlin/reflect/jvm/internal/c;

    if-eqz v10, :cond_b

    check-cast v4, Lkotlin/reflect/jvm/internal/c;

    goto :goto_4

    :cond_b
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/c;->t()Z

    move-result v4

    if-ne v4, v7, :cond_c

    goto :goto_3

    :cond_c
    move v10, v7

    :goto_5
    invoke-interface {v0}, Ljd0;->b()Ljava/lang/reflect/Member;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v11

    invoke-static {v1}, Luo5;->M(Lto5;)Z

    move-result v12

    if-nez v12, :cond_d

    instance-of v12, v11, Lgd3;

    if-eqz v12, :cond_d

    move-object v12, v11

    check-cast v12, Lgd3;

    invoke-interface {v12}, Lgd3;->t()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v12}, Lkotlin/reflect/full/a;->b(Lgd3;)Le1;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v1}, Luo5;->M(Lto5;)Z

    move-result v12

    if-eqz v12, :cond_f

    instance-of v12, v11, Lgd3;

    if-eqz v12, :cond_e

    check-cast v11, Lgd3;

    goto :goto_6

    :cond_e
    move-object v11, v6

    :goto_6
    if-eqz v11, :cond_f

    invoke-interface {v11}, Lgd3;->g()Z

    move-result v11

    if-ne v11, v7, :cond_f

    move v11, v7

    goto :goto_7

    :cond_f
    move v11, v9

    :goto_7
    invoke-interface {v1}, Lto5;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lle3;

    invoke-interface {v13}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v14

    sget-object v15, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    if-ne v14, v15, :cond_11

    if-eqz v11, :cond_10

    :cond_11
    invoke-interface {v13}, Lle3;->getType()Lue3;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-interface {v1}, Lto5;->a()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lle3;

    invoke-interface {v12}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v12

    sget-object v13, Lkotlin/reflect/KParameter$Kind;->m:Lkotlin/reflect/KParameter$Kind;

    if-ne v12, v13, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v7

    goto :goto_a

    :cond_15
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    :goto_a
    if-eqz v2, :cond_16

    add-int/lit8 v11, v11, 0x1f

    div-int/lit8 v11, v11, 0x20

    add-int/2addr v11, v7

    goto :goto_b

    :cond_16
    move v11, v9

    :goto_b
    if-eqz v5, :cond_17

    move-object v5, v1

    check-cast v5, Lvo5;

    invoke-interface {v5}, Lud3;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_17

    move v5, v7

    goto :goto_c

    :cond_17
    move v5, v9

    :goto_c
    add-int/2addr v11, v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v10

    add-int/2addr v5, v11

    invoke-virtual {v3}, Lmh7;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v5, :cond_1d

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v2, v11}, Lg05;->q0(II)Lt33;

    move-result-object v2

    new-array v11, v5, [Ljava/lang/reflect/Method;

    move v12, v9

    :goto_d
    if-ge v12, v5, :cond_19

    iget v13, v2, Lr33;->f:I

    iget v14, v2, Lr33;->i:I

    if-gt v12, v14, :cond_18

    if-gt v13, v12, :cond_18

    sub-int v13, v12, v10

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lue3;

    invoke-static {v13}, Lh45;->u(Lue3;)Ljava/lang/Class;

    move-result-object v13

    if-eqz v13, :cond_18

    invoke-static {v13, v1}, Lh45;->l(Ljava/lang/Class;Lto5;)Ljava/lang/reflect/Method;

    move-result-object v13

    goto :goto_e

    :cond_18
    move-object v13, v6

    :goto_e
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_19
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput-object v6, v11, v5

    goto :goto_f

    :cond_1a
    invoke-interface {v1}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object v4

    invoke-static {v1}, Luo5;->M(Lto5;)Z

    move-result v1

    if-nez v1, :cond_1c

    instance-of v1, v4, Lgd3;

    if-eqz v1, :cond_1c

    check-cast v4, Lgd3;

    invoke-interface {v4}, Lgd3;->t()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljd0;->b()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1b

    move v0, v9

    goto :goto_10

    :cond_1b
    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    invoke-interface {v0}, Lgd3;->t()Z

    move-result v0

    xor-int/2addr v0, v7

    :goto_10
    if-ne v0, v7, :cond_1c

    aput-object v6, v11, v9

    :cond_1c
    new-instance v0, Lxg6;

    invoke-direct {v0, v2, v11, v8}, Lxg6;-><init>(Lt33;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_11
    iput-object v0, v3, Lmh7;->b:Lxg6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v3

    :cond_1d
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, Lmh7;->a:Ljd0;

    invoke-interface {v6}, Ljd0;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " != "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nCalling: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lmh7;->a:Ljd0;

    invoke-interface {v1}, Ljd0;->a()Ljava/util/List;

    move-result-object v1

    const-string v3, "\nParameter types: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")\nDefault: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-object v0
.end method

.method public static final j(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 12

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v1, p2, -0x1

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-eq v1, p3, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {v0, p2, p3, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    invoke-interface {v0, p2, v5, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v4, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    if-eq v10, v11, :cond_0

    invoke-virtual {v9, v4}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1, p2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    iget p2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, p2

    iput v6, v1, Landroid/graphics/Rect;->right:I

    iget p2, v1, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    move p2, v5

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static k(Lch4;J)J
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v0, p1

    if-gez v4, :cond_2

    invoke-virtual {p0, v0, v1}, Lch4;->D0(J)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    :cond_0
    cmp-long v6, v4, v0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lg05;->w(Z)V

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-double v6, v6

    invoke-virtual {p0, v0, v1}, Lch4;->E0(J)F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v6, v0

    add-double/2addr v2, v6

    move-wide v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static final l(Ljava/lang/Class;Lto5;)Ljava/lang/reflect/Method;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "unbox-impl"

    invoke-virtual {p0, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v1, "No unbox method found in inline class: "

    const-string v2, " (calling "

    invoke-static {p0, v1, v2, p1}, Lw61;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m(IJLch4;)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lg05;->o(Z)V

    invoke-static {p0, p1, p2}, Lah7;->L(IJ)J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lch4;->D0(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2}, Lah7;->l(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(Lue3;)Z
    .locals 2

    invoke-interface {p0}, Lue3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object p0

    instance-of v0, p0, Lgd3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lgd3;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lu11;->x(Lgd3;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lxo5;)Z
    .locals 3

    invoke-interface {p0}, Lto5;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle3;

    invoke-interface {v1}, Lle3;->c()Lkotlin/reflect/KParameter$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->f:Lkotlin/reflect/KParameter$Kind;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Led3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lto5;->w()Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    instance-of v1, p0, Lkotlin/reflect/jvm/internal/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Lkotlin/reflect/jvm/internal/c;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lkh3;->m:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Lxe6;Lxe6;F)Lxe6;
    .locals 13

    new-instance v0, Lxe6;

    iget-wide v1, p0, Lxe6;->a:J

    iget-wide v3, p1, Lxe6;->a:J

    invoke-static {v1, v2, v3, v4, p2}, Lty7;->U(JJF)J

    move-result-wide v1

    iget-wide v3, p0, Lxe6;->b:J

    iget-wide v5, p1, Lxe6;->b:J

    const/16 v7, 0x20

    shr-long v8, v3, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v5, v7

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9, p2}, Ls11;->y(FFF)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4, p2}, Ls11;->y(FFF)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v11, v3

    shl-long v3, v4, v7

    and-long v5, v11, v9

    or-long/2addr v3, v5

    iget p0, p0, Lxe6;->c:F

    iget p1, p1, Lxe6;->c:F

    invoke-static {p0, p1, p2}, Ls11;->y(FFF)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lxe6;-><init>(JJF)V

    return-object v0
.end method

.method public static q(Lrj4;Lkd;)Lrj4;
    .locals 1

    new-instance v0, Lrb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrb5;->a:Lkd;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lvv6;)Ljava/util/List;
    .locals 10

    const-string v0, "id"

    invoke-static {p0, v0}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-static {p0, v1}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-static {p0, v2}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-static {p0, v3}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lvv6;->l()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lca2;

    invoke-virtual {p0, v0}, Lvv6;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v1}, Lvv6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p0, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lca2;->f:I

    iput v7, v5, Lca2;->i:I

    iput-object v8, v5, Lca2;->m:Ljava/lang/String;

    iput-object v9, v5, Lca2;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Landroidx/sqlite/driver/a;Ljava/lang/String;Z)Ljx6;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-static {p0, v0}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-static {p0, v1}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-static {p0, v2}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-static {p0, v3}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v2, v4, :cond_6

    if-ne v3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lvv6;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v1}, Lvv6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lvv6;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {p0, v2}, Lvv6;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Lvv6;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-lez v9, :cond_2

    const-string v9, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    const-string v9, "ASC"

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lqb4;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lqb4;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Lqb4;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lqb4;-><init>(I)V

    invoke-static {v1, v3}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljx6;

    invoke-direct {v2, p1, p2, v0, v1}, Ljx6;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_6
    :goto_4
    invoke-static {p0, v5}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static t(Landroid/app/PendingIntent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Lul2;->o(Landroid/app/ActivityOptions;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lul2;->y(Landroid/app/ActivityOptions;)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lul2;->p(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextClassification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    return-void
.end method

.method public static final u(Lue3;)Ljava/lang/Class;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lgd3;

    if-eqz v2, :cond_1

    check-cast v1, Lgd3;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lgd3;->t()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lch7;->l(Lue3;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Lch7;->v(Lue3;)Lue3;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lch7;->l(Lue3;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Lh45;->n(Lue3;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static final v(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static w(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p1, p0, v0}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lq65;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lq65;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lq65;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lh45;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lh45;->y(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static y(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lq65;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lq65;->v(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p1, p0, p2}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
