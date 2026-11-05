.class public abstract Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq6;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lnq;->a:Lcy0;

    sget-wide v0, Lks0;->b:J

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2}, Lks0;->c(JF)J

    move-result-wide v0

    sput-wide v0, Lnq;->b:J

    return-void
.end method

.method public static final a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lrj4;JZZFLtf2;II)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x5289bf2b

    invoke-virtual {v2, v5}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v2, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v4, 0x4

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    or-int/lit16 v5, v5, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v2, v8}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    :goto_4
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_9

    invoke-virtual {v2, v8}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_5

    :cond_8
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    :goto_6
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v5, v5, 0x6000

    :cond_a
    move-wide/from16 v12, p2

    goto :goto_8

    :cond_b
    and-int/lit16 v12, v3, 0x6000

    if-nez v12, :cond_a

    move-wide/from16 v12, p2

    invoke-virtual {v2, v12, v13}, Ltf2;->e(J)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_7

    :cond_c
    const/16 v14, 0x2000

    :goto_7
    or-int/2addr v5, v14

    :goto_8
    and-int/lit8 v14, v4, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_e

    or-int/2addr v5, v15

    :cond_d
    move/from16 v15, p4

    goto :goto_a

    :cond_e
    and-int/2addr v15, v3

    if-nez v15, :cond_d

    move/from16 v15, p4

    invoke-virtual {v2, v15}, Ltf2;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v5, v5, v16

    :goto_a
    and-int/lit8 v16, v4, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    move/from16 v11, p5

    goto :goto_c

    :cond_10
    and-int v17, v3, v17

    move/from16 v11, p5

    if-nez v17, :cond_12

    invoke-virtual {v2, v11}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x80000

    :goto_b
    or-int v5, v5, v18

    :cond_12
    :goto_c
    and-int/lit16 v8, v4, 0x80

    const/high16 v19, 0xc00000

    if-eqz v8, :cond_13

    or-int v5, v5, v19

    move/from16 v6, p6

    goto :goto_e

    :cond_13
    and-int v19, v3, v19

    move/from16 v6, p6

    if-nez v19, :cond_15

    invoke-virtual {v2, v6}, Ltf2;->c(F)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x400000

    :goto_d
    or-int v5, v5, v20

    :cond_15
    :goto_e
    const v20, 0x492493

    and-int v10, v5, v20

    const v9, 0x492492

    const/4 v6, 0x1

    if-eq v10, v9, :cond_16

    move v9, v6

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    and-int/lit8 v10, v5, 0x1

    invoke-virtual {v2, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_24

    if-eqz v7, :cond_17

    const/16 v7, 0x8

    invoke-static {v7}, Li05;->x(I)J

    move-result-wide v9

    move-wide/from16 v25, v9

    goto :goto_10

    :cond_17
    move-wide/from16 v25, v12

    :goto_10
    if-eqz v14, :cond_18

    move v15, v6

    :cond_18
    if-eqz v16, :cond_19

    move v11, v6

    :cond_19
    if-eqz v8, :cond_1a

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_11
    const/4 v8, 0x0

    goto :goto_12

    :cond_1a
    move/from16 v7, p6

    goto :goto_11

    :goto_12
    invoke-static {v8, v6, v2}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v9

    if-eqz v15, :cond_1b

    sget-wide v12, Lks0;->d:J

    :goto_13
    move-wide/from16 v23, v12

    goto :goto_14

    :cond_1b
    sget-wide v12, Lqs0;->J:J

    goto :goto_13

    :goto_14
    sget-object v28, Lvc7;->a:Lc92;

    sget-object v27, Ly92;->C:Ly92;

    new-instance v22, Ld27;

    const/16 v36, 0x0

    const v37, 0xffffd8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v22 .. v37}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move v14, v7

    move-object/from16 v8, v22

    move-wide/from16 v6, v23

    move-wide/from16 v12, v25

    const/high16 v16, 0x1c00000

    and-int v10, v5, v16

    move/from16 p3, v14

    const/high16 v14, 0x800000

    if-ne v10, v14, :cond_1c

    const/4 v10, 0x1

    goto :goto_15

    :cond_1c
    const/4 v10, 0x0

    :goto_15
    and-int/lit16 v14, v5, 0x1c00

    move/from16 p4, v10

    const/16 v10, 0x800

    if-ne v14, v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_16

    :cond_1d
    const/4 v10, 0x0

    :goto_16
    or-int v10, p4, v10

    and-int/lit8 v14, v5, 0xe

    move/from16 p4, v10

    const/4 v10, 0x4

    if-ne v14, v10, :cond_1e

    const/4 v10, 0x1

    goto :goto_17

    :cond_1e
    const/4 v10, 0x0

    :goto_17
    or-int v10, p4, v10

    and-int/lit16 v14, v5, 0x380

    move/from16 v16, v5

    const/16 v5, 0x100

    if-ne v14, v5, :cond_1f

    const/4 v5, 0x1

    goto :goto_18

    :cond_1f
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v5, v10

    const/high16 v10, 0x380000

    and-int v10, v16, v10

    const/high16 v14, 0x100000

    if-ne v10, v14, :cond_20

    const/4 v10, 0x1

    goto :goto_19

    :cond_20
    const/4 v10, 0x0

    :goto_19
    or-int/2addr v5, v10

    invoke-virtual {v2, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    const v10, 0xe000

    and-int v10, v16, v10

    const/16 v14, 0x4000

    if-ne v10, v14, :cond_21

    const/16 v21, 0x1

    goto :goto_1a

    :cond_21
    const/16 v21, 0x0

    :goto_1a
    or-int v5, v5, v21

    invoke-virtual {v2, v6, v7}, Ltf2;->e(J)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_23

    sget-object v5, Llw0;->a:Lgc;

    if-ne v10, v5, :cond_22

    goto :goto_1b

    :cond_22
    move/from16 v14, p3

    goto :goto_1c

    :cond_23
    :goto_1b
    new-instance v10, Leq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p3

    iput v14, v10, Leq;->f:F

    const/4 v5, 0x0

    iput v5, v10, Leq;->i:F

    iput-object v0, v10, Leq;->m:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput v5, v10, Leq;->w:F

    iput-boolean v11, v10, Leq;->x:Z

    iput-object v9, v10, Leq;->y:Lq17;

    iput-object v8, v10, Leq;->z:Ld27;

    iput-wide v12, v10, Leq;->A:J

    iput-wide v6, v10, Leq;->B:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v10, Lcd2;

    invoke-static {v1, v10}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    invoke-static {v2, v5}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_1d

    :cond_24
    invoke-virtual {v2}, Ltf2;->U()V

    move/from16 v14, p6

    :goto_1d
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_25

    new-instance v5, Lgq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lgq;->f:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iput-object v1, v5, Lgq;->i:Lrj4;

    iput-wide v12, v5, Lgq;->m:J

    iput-boolean v15, v5, Lgq;->w:Z

    iput-boolean v11, v5, Lgq;->x:Z

    iput v14, v5, Lgq;->y:F

    iput v3, v5, Lgq;->z:I

    iput v4, v5, Lgq;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lmm5;->d:Lqd2;

    :cond_25
    return-void
.end method

.method public static final b(Lcr;Lrj4;FLtf2;I)V
    .locals 8

    const v0, 0x10a5bbeb

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    sget-object p2, Llw0;->a:Lgc;

    if-ne v1, p2, :cond_6

    :cond_5
    new-instance v1, Ld5;

    const/4 p2, 0x5

    invoke-direct {v1, p2, p0}, Ld5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v1

    check-cast v2, Lad2;

    and-int/lit16 v6, v0, 0x3f0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lnq;->c(Lad2;Lrj4;FLtf2;II)V

    move p2, v4

    goto :goto_4

    :cond_7
    move-object v3, p1

    move-object v5, p3

    invoke-virtual {v5}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p3, Llq;

    invoke-direct {p3, p0, v3, p2, p4}, Llq;-><init>(Lcr;Lrj4;FI)V

    iput-object p3, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Lad2;Lrj4;FLtf2;II)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xc1dcfaf

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p5, 0x4

    const/16 v3, 0x100

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_6

    invoke-virtual {p3, p2}, Ltf2;->c(F)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_6
    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_7

    move v4, v7

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_8

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_8
    sget-object v2, Lnq;->a:Lcy0;

    invoke-virtual {p3, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq;

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-ne v4, v5, :cond_9

    new-instance v4, Lr2;

    const/16 v8, 0xb

    invoke-direct {v4, v8}, Lr2;-><init>(I)V

    invoke-virtual {p3, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcd2;

    invoke-static {p1, v4}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    and-int/lit16 v8, v0, 0x380

    if-ne v8, v3, :cond_a

    move v3, v7

    goto :goto_6

    :cond_a
    move v3, v6

    :goto_6
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    move v7, v6

    :goto_7
    or-int v0, v3, v7

    invoke-virtual {p3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v5, :cond_d

    :cond_c
    new-instance v1, Lhq;

    invoke-direct {v1, v6}, Lhq;-><init>(I)V

    iput p2, v1, Lhq;->i:F

    iput-object p0, v1, Lhq;->m:Ljava/lang/Object;

    iput-object v2, v1, Lhq;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lcd2;

    invoke-static {v4, v1}, Lb80;->x(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-static {p3, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_f

    new-instance v0, Liq;

    invoke-direct {v0, v6}, Liq;-><init>(I)V

    iput-object p0, v0, Liq;->y:Ljava/lang/Object;

    iput-object p1, v0, Liq;->i:Lrj4;

    iput p2, v0, Liq;->m:F

    iput p4, v0, Liq;->w:I

    iput p5, v0, Liq;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final d(ILad2;Ltf2;Lrj4;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x79d72e45

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p2, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lnq;->a:Lcy0;

    invoke-virtual {p2, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loq;

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Llw0;->a:Lgc;

    if-ne v3, v6, :cond_3

    new-instance v3, Lm4;

    const/16 v7, 0x15

    invoke-direct {v3, v7}, Lm4;-><init>(I)V

    invoke-virtual {p2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcd2;

    invoke-static {p3, v3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    :goto_3
    invoke-virtual {p2, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v4, Lc0;

    invoke-direct {v4, v1, p1, v2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcd2;

    invoke-static {v3, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    invoke-static {p2, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lfq;

    invoke-direct {v0, p1, p3, p0}, Lfq;-><init>(Lad2;Lrj4;I)V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final e(Lio1;F[Ljava/lang/Float;[Lks0;F)V
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p3

    array-length v2, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    aget-object v3, v1, v2

    iget-wide v5, v3, Lks0;->a:J

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v3

    const/16 v7, 0x20

    shr-long/2addr v3, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    aget-object v4, p2, v2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v3, v7

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v3, v8

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v8

    shr-long/2addr v8, v7

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-int/lit8 v9, v2, 0x1

    aget-object v9, p2, v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aget-object v12, p2, v2

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float/2addr v9, v12

    mul-float/2addr v9, v8

    invoke-interface {p0}, Lio1;->e()J

    move-result-wide v12

    and-long/2addr v12, v10

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, p4

    sub-float/2addr v8, v12

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v12, v7

    and-long v7, v8, v10

    or-long v9, v12, v7

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v3

    move-object v4, p0

    invoke-static/range {v4 .. v14}, Lio1;->P(Lio1;JJJFLjo1;Ld20;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;F)F
    .locals 1

    sget-object v0, Lmq;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Loq;->k:[Ljava/lang/Integer;

    sget-object v0, Loq;->l:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lnq;->g(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0

    :cond_0
    sget-object p0, Loq;->h:[Ljava/lang/Integer;

    sget-object v0, Loq;->i:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lnq;->g(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0

    :cond_1
    sget-object p0, Loq;->e:[Ljava/lang/Integer;

    sget-object v0, Loq;->f:[Ljava/lang/Float;

    invoke-static {p1, p0, v0}, Lnq;->g(F[Ljava/lang/Integer;[Ljava/lang/Float;)F

    move-result p0

    return p0
.end method

.method public static final g(F[Ljava/lang/Integer;[Ljava/lang/Float;)F
    .locals 5

    invoke-static {p1}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lun;->I0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v3, p0, v2

    if-lez v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gtz v4, :cond_2

    new-instance v0, Landroid/util/Range;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance p1, Landroid/util/Range;

    aget-object v1, p2, v1

    aget-object p2, p2, v3

    invoke-direct {p1, v1, p2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr p2, v1

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    div-float/2addr p0, p2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, p0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    add-float/2addr p0, p2

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
