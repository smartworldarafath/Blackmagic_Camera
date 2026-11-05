.class public abstract Lq15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lft6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lft6;

    const/4 v4, 0x0

    const/16 v5, 0x1e

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lft6;-><init>(FFIII)V

    sput-object v0, Lq15;->a:Lft6;

    return-void
.end method

.method public static final a(Lad2;Ld27;Lrj4;Ljo1;JJZLtf2;II)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move/from16 v5, p10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x6f0684d4

    invoke-virtual {v4, v7}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_3

    invoke-virtual {v4, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v10

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    and-int/lit16 v9, v5, 0x1000

    if-nez v9, :cond_6

    invoke-virtual {v4, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    :goto_4
    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    or-int/lit16 v7, v7, 0x6000

    const/high16 v9, 0x30000

    and-int v12, v5, v9

    if-nez v12, :cond_a

    and-int/lit8 v12, p11, 0x20

    move-wide/from16 v14, p6

    if-nez v12, :cond_9

    invoke-virtual {v4, v14, v15}, Ltf2;->e(J)Z

    move-result v12

    if-eqz v12, :cond_9

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v7, v12

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p6

    :goto_7
    and-int/lit8 v12, p11, 0x40

    move/from16 v16, v9

    const/high16 v17, 0x180000

    if-eqz v12, :cond_b

    or-int v7, v7, v17

    move/from16 v11, p8

    goto :goto_9

    :cond_b
    and-int v17, v5, v17

    move/from16 v11, p8

    if-nez v17, :cond_d

    invoke-virtual {v4, v11}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v7, v7, v18

    :cond_d
    :goto_9
    const v18, 0x92493

    and-int v8, v7, v18

    const v9, 0x92492

    const/16 v19, 0x1

    const/4 v13, 0x0

    if-eq v8, v9, :cond_e

    move/from16 v8, v19

    goto :goto_a

    :cond_e
    move v8, v13

    :goto_a
    and-int/lit8 v9, v7, 0x1

    invoke-virtual {v4, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v8, v5, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_11

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v4}, Ltf2;->U()V

    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_10

    and-int/2addr v7, v9

    :cond_10
    move v9, v7

    move-wide/from16 v7, p4

    goto :goto_c

    :cond_11
    :goto_b
    sget-wide v21, Lks0;->b:J

    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_12

    sget-wide v14, Lfj6;->a:J

    and-int/2addr v7, v9

    :cond_12
    move v9, v7

    if-eqz v12, :cond_13

    move v11, v13

    :cond_13
    move-wide/from16 v7, v21

    :goto_c
    invoke-virtual {v4}, Ltf2;->q()V

    const/4 v12, 0x6

    invoke-static {v12, v13, v4}, Lbb6;->G(IILtf2;)Lq17;

    move-result-object v12

    invoke-virtual {v4, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    and-int/lit8 v13, v9, 0x70

    if-ne v13, v10, :cond_14

    move/from16 v23, v19

    goto :goto_d

    :cond_14
    const/16 v23, 0x0

    :goto_d
    or-int v21, v21, v23

    const/high16 v23, 0x70000

    and-int v23, v9, v23

    xor-int v10, v23, v16

    const/high16 v6, 0x20000

    if-le v10, v6, :cond_15

    invoke-virtual {v4, v14, v15}, Ltf2;->e(J)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    and-int v10, v9, v16

    if-ne v10, v6, :cond_17

    :cond_16
    move/from16 v6, v19

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    or-int v6, v21, v6

    const/high16 v10, 0x380000

    and-int/2addr v10, v9

    move/from16 p4, v6

    const/high16 v6, 0x100000

    if-ne v10, v6, :cond_18

    move/from16 v6, v19

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    or-int v6, p4, v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    move/from16 p4, v6

    sget-object v6, Llw0;->a:Lgc;

    if-nez p4, :cond_19

    if-ne v10, v6, :cond_1a

    :cond_19
    new-instance v10, Lo42;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, Lo42;->a:Lq17;

    iput-object v1, v10, Lo42;->b:Ld27;

    iput-wide v14, v10, Lo42;->c:J

    iput-boolean v11, v10, Lo42;->d:Z

    const v12, 0x7fffffff

    iput v12, v10, Lo42;->f:I

    iput v12, v10, Lo42;->g:I

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v12, v10, Lo42;->h:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v10, Lo42;

    and-int/lit8 v12, v9, 0xe

    move/from16 v16, v11

    const/4 v11, 0x4

    if-ne v12, v11, :cond_1b

    move/from16 p4, v19

    goto :goto_10

    :cond_1b
    const/16 p4, 0x0

    :goto_10
    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez p4, :cond_1d

    if-ne v11, v6, :cond_1c

    goto :goto_11

    :cond_1c
    move-wide/from16 v20, v14

    const/4 v14, 0x0

    goto :goto_12

    :cond_1d
    :goto_11
    new-instance v11, Ln15;

    move-wide/from16 v20, v14

    const/4 v14, 0x0

    invoke-direct {v11, v14}, Ln15;-><init>(I)V

    iput-object v0, v11, Ln15;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_12
    check-cast v11, Lcd2;

    invoke-static {v2, v14, v11}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v11

    invoke-virtual {v4, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x4

    if-ne v12, v14, :cond_1e

    move/from16 v14, v19

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v14, v15

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_1f

    if-ne v15, v6, :cond_20

    :cond_1f
    new-instance v15, Lqk3;

    const/4 v14, 0x3

    invoke-direct {v15, v14}, Lqk3;-><init>(I)V

    iput-object v10, v15, Lqk3;->i:Ljava/lang/Object;

    iput-object v0, v15, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v15, Lsd2;

    invoke-static {v11, v15}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v11

    const/4 v14, 0x4

    if-ne v12, v14, :cond_21

    move/from16 v12, v19

    goto :goto_14

    :cond_21
    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v4, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    and-int/lit16 v14, v9, 0x1c00

    const/16 v15, 0x800

    if-eq v14, v15, :cond_23

    and-int/lit16 v14, v9, 0x1000

    if-eqz v14, :cond_22

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_22

    goto :goto_15

    :cond_22
    const/4 v14, 0x0

    goto :goto_16

    :cond_23
    :goto_15
    move/from16 v14, v19

    :goto_16
    or-int/2addr v12, v14

    const v14, 0xe000

    and-int/2addr v9, v14

    const/16 v14, 0x4000

    if-ne v9, v14, :cond_24

    move/from16 v9, v19

    goto :goto_17

    :cond_24
    const/4 v9, 0x0

    :goto_17
    or-int/2addr v9, v12

    const/16 v12, 0x20

    if-ne v13, v12, :cond_25

    goto :goto_18

    :cond_25
    const/16 v19, 0x0

    :goto_18
    or-int v9, v9, v19

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_26

    if-ne v12, v6, :cond_27

    :cond_26
    new-instance v12, Lo15;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, Lo15;->f:Lad2;

    iput-object v10, v12, Lo15;->i:Lo42;

    iput-object v3, v12, Lo15;->m:Ljo1;

    iput-object v1, v12, Lo15;->w:Ld27;

    iput-wide v7, v12, Lo15;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v12, Lcd2;

    invoke-static {v11, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    invoke-static {v4, v6}, Lxv4;->d(Ltf2;Lrj4;)V

    move/from16 v11, v16

    move-wide/from16 v14, v20

    goto :goto_19

    :cond_28
    invoke-virtual {v4}, Ltf2;->U()V

    move-wide/from16 v7, p4

    :goto_19
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v6, Lp15;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lp15;->f:Lad2;

    iput-object v1, v6, Lp15;->i:Ld27;

    iput-object v2, v6, Lp15;->m:Lrj4;

    iput-object v3, v6, Lp15;->w:Ljo1;

    iput-wide v7, v6, Lp15;->x:J

    iput-wide v14, v6, Lp15;->y:J

    iput-boolean v11, v6, Lp15;->z:Z

    iput v5, v6, Lp15;->A:I

    move/from16 v0, p11

    iput v0, v6, Lp15;->B:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_29
    return-void
.end method
