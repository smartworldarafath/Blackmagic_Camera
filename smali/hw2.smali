.class public abstract Lhw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Loj4;->a:Loj4;

    sget v1, Lsk6;->c:F

    invoke-static {v0, v1}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v0

    sput-object v0, Lhw2;->a:Lrj4;

    return-void
.end method

.method public static final a(Lnx2;Ljava/lang/String;Lrj4;JLtf2;II)V
    .locals 11

    move-object/from16 v5, p5

    move/from16 v8, p6

    move/from16 v9, p7

    const v0, -0x79033cc

    invoke-virtual {v5, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v5, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    :goto_4
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v5, p3, p4}, Ltf2;->e(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    const/4 v10, 0x0

    if-eq v2, v6, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    move v2, v10

    :goto_6
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v5}, Ltf2;->U()V

    :cond_b
    :goto_7
    move-object v2, p2

    goto :goto_9

    :cond_c
    :goto_8
    if-eqz v1, :cond_b

    sget-object p2, Loj4;->a:Loj4;

    goto :goto_7

    :goto_9
    invoke-virtual {v5}, Ltf2;->q()V

    invoke-static {p0, v5}, Lg05;->W(Lnx2;Ltf2;)Lqi7;

    move-result-object p2

    and-int/lit8 v1, v0, 0x70

    const/16 v6, 0x8

    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v1, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v0, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v7}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    move-object p2, v2

    goto :goto_a

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    :goto_a
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Lfw2;

    invoke-direct {v2, v10}, Lfw2;-><init>(I)V

    iput-object p0, v2, Lfw2;->z:Ljava/lang/Object;

    iput-object p1, v2, Lfw2;->i:Ljava/lang/String;

    iput-object p2, v2, Lfw2;->m:Lrj4;

    iput-wide p3, v2, Lfw2;->w:J

    iput v8, v2, Lfw2;->x:I

    iput v9, v2, Lfw2;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    const v0, -0x7faffaf9

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v8, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v8, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    const/16 v6, 0x800

    if-nez v5, :cond_8

    and-int/lit8 v5, v10, 0x8

    move-wide/from16 v11, p3

    if-nez v5, :cond_7

    invoke-virtual {v8, v11, v12}, Ltf2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v6

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    move-wide/from16 v11, p3

    :goto_6
    and-int/lit16 v5, v0, 0x493

    const/16 v13, 0x492

    if-eq v5, v13, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    and-int/lit8 v13, v0, 0x1

    invoke-virtual {v8, v13, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v5, v9, 0x1

    sget-object v13, Loj4;->a:Loj4;

    if-eqz v5, :cond_c

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_b

    :goto_8
    and-int/lit16 v0, v0, -0x1c01

    :cond_b
    move-wide/from16 v17, v11

    move-object v11, v4

    move-wide/from16 v4, v17

    goto :goto_a

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    move-object v4, v13

    :cond_d
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_b

    sget-object v2, Lu01;->a:Lcy0;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    iget-wide v11, v2, Lks0;->a:J

    goto :goto_8

    :goto_a
    invoke-virtual {v8}, Ltf2;->q()V

    and-int/lit16 v2, v0, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    if-le v2, v6, :cond_e

    invoke-virtual {v8, v4, v5}, Ltf2;->e(J)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    and-int/lit16 v2, v0, 0xc00

    if-ne v2, v6, :cond_10

    :cond_f
    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Llw0;->a:Lgc;

    if-nez v2, :cond_11

    if-ne v6, v12, :cond_13

    :cond_11
    sget-wide v14, Lks0;->i:J

    invoke-static {v4, v5, v14, v15}, Lpd7;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_c
    move-object v6, v2

    goto :goto_d

    :cond_12
    new-instance v2, Ld20;

    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v4, v5}, Lty7;->h0(J)I

    move-result v14

    const/4 v15, 0x5

    invoke-static {v15}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v3

    invoke-direct {v6, v14, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v4, v2, Ld20;->b:J

    iput v15, v2, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v6, Ld20;

    if-eqz v7, :cond_17

    const v2, -0x2001d503

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    if-ne v2, v12, :cond_15

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v2, Lgw2;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lgw2;-><init>(I)V

    iput-object v7, v2, Lgw2;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    check-cast v2, Lcd2;

    invoke-static {v13, v0, v2}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v2

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move-object v12, v2

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    const v2, -0x1fff68c5

    invoke-virtual {v8, v2}, Ltf2;->a0(I)V

    invoke-virtual {v8, v0}, Ltf2;->p(Z)V

    move-object v12, v13

    :goto_11
    invoke-virtual {v1}, Li45;->h()J

    move-result-wide v2

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v14, v15}, Lti6;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Li45;->h()J

    move-result-wide v2

    const/16 v16, 0x20

    shr-long v14, v2, v16

    long-to-int v0, v14

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide v14, 0xffffffffL

    and-long/2addr v2, v14

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    sget-object v13, Lhw2;->a:Lrj4;

    :cond_19
    invoke-interface {v11, v13}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    move-wide v2, v4

    const/4 v4, 0x0

    move-object v5, v6

    const/16 v6, 0x16

    move-wide v13, v2

    const/4 v2, 0x0

    sget-object v3, Ld11;->b:Lgc;

    invoke-static/range {v0 .. v6}, Lt61;->O(Lrj4;Li45;Lt8;Lgc;FLd20;I)Lrj4;

    move-result-object v0

    invoke-interface {v0, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, Lj80;->a(Lrj4;Ltf2;I)V

    goto :goto_12

    :cond_1a
    invoke-virtual {v8}, Ltf2;->U()V

    move-wide v13, v11

    move-object v11, v4

    :goto_12
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v2, Lfw2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lfw2;-><init>(I)V

    iput-object v1, v2, Lfw2;->z:Ljava/lang/Object;

    iput-object v7, v2, Lfw2;->i:Ljava/lang/String;

    iput-object v11, v2, Lfw2;->m:Lrj4;

    iput-wide v13, v2, Lfw2;->w:J

    iput v9, v2, Lfw2;->x:I

    iput v10, v2, Lfw2;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_1b
    return-void
.end method
