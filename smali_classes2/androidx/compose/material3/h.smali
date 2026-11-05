.class public abstract Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkw4;->f(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/h;->a:J

    return-void
.end method

.method public static final a(Lad2;Lrj4;Landroidx/compose/material3/k;FZLbf6;JJJLqd2;Lqd2;Lzi4;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move/from16 v13, p17

    move/from16 v14, p18

    const v15, 0x7188eb30

    invoke-virtual {v12, v15}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v15, v13, 0x6

    move/from16 v16, v15

    if-nez v16, :cond_1

    invoke-virtual {v12, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_0

    const/16 v16, 0x4

    goto :goto_0

    :cond_0
    const/16 v16, 0x2

    :goto_0
    or-int v16, v13, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v13

    :goto_1
    and-int/lit8 v18, v13, 0x30

    if-nez v18, :cond_3

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v16, v16, v18

    :cond_3
    and-int/lit16 v15, v13, 0x180

    move/from16 v19, v15

    if-nez v19, :cond_5

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x100

    goto :goto_3

    :cond_4
    const/16 v19, 0x80

    :goto_3
    or-int v16, v16, v19

    :cond_5
    and-int/lit16 v15, v13, 0xc00

    const/16 v20, 0x400

    const/16 v21, 0x800

    if-nez v15, :cond_7

    invoke-virtual {v12, v3}, Ltf2;->c(F)Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v21

    goto :goto_4

    :cond_6
    move/from16 v15, v20

    :goto_4
    or-int v16, v16, v15

    :cond_7
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_9

    invoke-virtual {v12, v4}, Ltf2;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x4000

    goto :goto_5

    :cond_8
    const/16 v15, 0x2000

    :goto_5
    or-int v16, v16, v15

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v13

    if-nez v15, :cond_b

    invoke-virtual {v12, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/high16 v15, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v15, 0x10000

    :goto_6
    or-int v16, v16, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v13

    if-nez v15, :cond_d

    invoke-virtual {v12, v6, v7}, Ltf2;->e(J)Z

    move-result v15

    if-eqz v15, :cond_c

    const/high16 v15, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v15, 0x80000

    :goto_7
    or-int v16, v16, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v13

    if-nez v15, :cond_e

    const/high16 v15, 0x400000

    or-int v16, v16, v15

    :cond_e
    const/high16 v15, 0x6000000

    or-int v15, v16, v15

    const/high16 v16, 0x30000000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v12, v8, v9}, Ltf2;->e(J)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000000

    goto :goto_8

    :cond_f
    const/high16 v16, 0x10000000

    :goto_8
    or-int v15, v15, v16

    :cond_10
    and-int/lit8 v16, v14, 0x6

    if-nez v16, :cond_12

    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/16 v16, 0x4

    goto :goto_9

    :cond_11
    const/16 v16, 0x2

    :goto_9
    or-int v16, v14, v16

    goto :goto_a

    :cond_12
    move/from16 v16, v14

    :goto_a
    and-int/lit8 v22, v14, 0x30

    if-nez v22, :cond_13

    or-int/lit8 v16, v16, 0x10

    :cond_13
    move/from16 v13, v16

    or-int/lit16 v13, v13, 0x180

    move/from16 v16, v13

    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_15

    invoke-virtual {v12, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v20, v21

    :cond_14
    or-int v13, v16, v20

    goto :goto_b

    :cond_15
    move/from16 v13, v16

    :goto_b
    const v16, 0x12492493

    and-int v14, v15, v16

    move/from16 v16, v15

    const v15, 0x12492492

    if-ne v14, v15, :cond_17

    and-int/lit16 v14, v13, 0x493

    const/16 v15, 0x492

    if-eq v14, v15, :cond_16

    goto :goto_c

    :cond_16
    const/4 v14, 0x0

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v14, 0x1

    :goto_d
    and-int/lit8 v15, v16, 0x1

    invoke-virtual {v12, v15, v14}, Ltf2;->R(IZ)Z

    move-result v14

    if-eqz v14, :cond_39

    invoke-virtual {v12}, Ltf2;->W()V

    and-int/lit8 v14, p17, 0x1

    const v15, -0x1c00001

    if-eqz v14, :cond_19

    invoke-virtual {v12}, Ltf2;->A()Z

    move-result v14

    if-eqz v14, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v12}, Ltf2;->U()V

    and-int v14, v16, v15

    and-int/lit8 v13, v13, -0x71

    move-object/from16 v21, p13

    move/from16 v24, v13

    move v11, v14

    move-wide/from16 v14, p8

    move-object/from16 v13, p14

    goto :goto_f

    :cond_19
    :goto_e
    invoke-static {v6, v7, v12}, Lgt0;->a(JLtf2;)J

    move-result-wide v21

    and-int v14, v16, v15

    sget-object v15, Ls;->E:Ls;

    and-int/lit8 v13, v13, -0x71

    new-instance v11, Lzi4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 p8, v13

    sget-object v13, Landroidx/compose/ui/window/SecureFlagPolicy;->f:Landroidx/compose/ui/window/SecureFlagPolicy;

    iput-object v13, v11, Lzi4;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v13, 0x1

    iput-boolean v13, v11, Lzi4;->b:Z

    iput-boolean v13, v11, Lzi4;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move/from16 v24, p8

    move-object v13, v11

    move v11, v14

    move-wide/from16 v25, v21

    move-object/from16 v21, v15

    move-wide/from16 v14, v25

    :goto_f
    invoke-virtual {v12}, Ltf2;->q()V

    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->f:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    move-wide/from16 p8, v14

    invoke-static {v10, v12}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v14

    invoke-static {v10, v12}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v10

    sget-object v15, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->w:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v15, v12}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v15

    and-int/lit16 v6, v11, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v7, 0x100

    if-le v6, v7, :cond_1a

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1b

    :cond_1a
    and-int/lit16 v5, v11, 0x180

    if-ne v5, v7, :cond_1c

    :cond_1b
    const/4 v5, 0x1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v12, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    move/from16 p13, v5

    sget-object v5, Llw0;->a:Lgc;

    if-nez p13, :cond_1d

    if-ne v7, v5, :cond_1e

    :cond_1d
    new-instance v7, Lsb;

    const/4 v4, 0x2

    invoke-direct {v7, v4}, Lsb;-><init>(I)V

    iput-object v2, v7, Lsb;->m:Ljava/lang/Object;

    iput-object v10, v7, Lsb;->i:Ljava/lang/Object;

    iput-object v15, v7, Lsb;->w:Ljava/lang/Object;

    iput-object v14, v7, Lsb;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v7, Lad2;

    invoke-static {v7, v12}, Lw53;->l(Lad2;Ltf2;)V

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_1f

    invoke-static {v12}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v4

    invoke-virtual {v12, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lv31;

    const/16 v7, 0x100

    if-le v6, v7, :cond_20

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    and-int/lit16 v10, v11, 0x180

    if-ne v10, v7, :cond_22

    :cond_21
    const/4 v7, 0x1

    goto :goto_11

    :cond_22
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit8 v10, v11, 0xe

    const/4 v14, 0x4

    if-ne v10, v14, :cond_23

    const/4 v14, 0x1

    goto :goto_12

    :cond_23
    const/4 v14, 0x0

    :goto_12
    or-int/2addr v7, v14

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_24

    if-ne v14, v5, :cond_25

    :cond_24
    new-instance v14, Landroidx/compose/material3/d;

    const/4 v7, 0x0

    invoke-direct {v14, v7}, Landroidx/compose/material3/d;-><init>(I)V

    iput-object v2, v14, Landroidx/compose/material3/d;->i:Landroidx/compose/material3/k;

    iput-object v4, v14, Landroidx/compose/material3/d;->w:Lv31;

    iput-object v0, v14, Landroidx/compose/material3/d;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_25
    check-cast v14, Lad2;

    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v15, 0x100

    if-le v6, v15, :cond_27

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_26

    goto :goto_13

    :cond_26
    move/from16 p13, v7

    goto :goto_14

    :cond_27
    :goto_13
    move/from16 p13, v7

    and-int/lit16 v7, v11, 0x180

    if-ne v7, v15, :cond_28

    :goto_14
    const/4 v7, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_15
    or-int v7, p13, v7

    const/4 v15, 0x4

    if-ne v10, v15, :cond_29

    const/4 v15, 0x1

    goto :goto_16

    :cond_29
    const/4 v15, 0x0

    :goto_16
    or-int/2addr v7, v15

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_2a

    if-ne v15, v5, :cond_2b

    :cond_2a
    new-instance v15, Landroidx/compose/material3/e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v4, v15, Landroidx/compose/material3/e;->f:Lv31;

    iput-object v2, v15, Landroidx/compose/material3/e;->i:Landroidx/compose/material3/k;

    iput-object v0, v15, Landroidx/compose/material3/e;->m:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v15, Lcd2;

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_2c

    const/4 v7, 0x0

    invoke-static {v7}, Lob7;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v7

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Landroidx/compose/animation/core/a;

    const/16 v3, 0x100

    if-le v6, v3, :cond_2e

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_2d

    goto :goto_17

    :cond_2d
    move/from16 v22, v6

    goto :goto_18

    :cond_2e
    :goto_17
    move/from16 v22, v6

    and-int/lit16 v6, v11, 0x180

    if-ne v6, v3, :cond_2f

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_2f
    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v12, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v12, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    const/4 v3, 0x4

    if-ne v10, v3, :cond_30

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v3, v6

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_31

    if-ne v6, v5, :cond_32

    :cond_31
    new-instance v6, Landroidx/compose/material3/f;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, Landroidx/compose/material3/f;->f:Landroidx/compose/material3/k;

    iput-object v4, v6, Landroidx/compose/material3/f;->i:Lv31;

    iput-object v7, v6, Landroidx/compose/material3/f;->m:Landroidx/compose/animation/core/a;

    iput-object v0, v6, Landroidx/compose/material3/f;->w:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, Lad2;

    new-instance v3, Lwi4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v3, Lwi4;->f:J

    iput-object v14, v3, Lwi4;->i:Lad2;

    iput-object v2, v3, Lwi4;->m:Landroidx/compose/material3/k;

    iput-object v13, v3, Lwi4;->w:Lzi4;

    iput-object v7, v3, Lwi4;->x:Landroidx/compose/animation/core/a;

    iput-object v4, v3, Lwi4;->y:Lv31;

    iput-object v15, v3, Lwi4;->z:Lcd2;

    iput-object v1, v3, Lwi4;->A:Lrj4;

    move/from16 v4, p3

    iput v4, v3, Lwi4;->B:F

    move/from16 v10, p4

    iput-boolean v10, v3, Lwi4;->C:Z

    move-object/from16 v14, p5

    iput-object v14, v3, Lwi4;->D:Lbf6;

    move-object/from16 p13, v6

    move-object/from16 v16, v7

    move-wide/from16 v6, p6

    iput-wide v6, v3, Lwi4;->E:J

    move-object v15, v13

    move-wide/from16 v13, p8

    iput-wide v13, v3, Lwi4;->F:J

    move-object/from16 v8, p12

    iput-object v8, v3, Lwi4;->G:Lqd2;

    move-object/from16 v9, v21

    iput-object v9, v3, Lwi4;->H:Lqd2;

    move-object/from16 v9, p15

    iput-object v9, v3, Lwi4;->I:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, 0x3c33c970

    invoke-static {v13, v3, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    move/from16 v13, v24

    and-int/lit16 v3, v13, 0x380

    or-int/lit16 v3, v3, 0x7000

    move-wide/from16 v13, p8

    move/from16 v19, v3

    move-object/from16 v18, v12

    const/16 v9, 0x100

    const/16 v23, 0x1

    move-object/from16 v3, p5

    move-object/from16 v12, p13

    invoke-static/range {v12 .. v19}, Lui2;->f(Lad2;JLzi4;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object/from16 v12, v18

    iget-object v9, v2, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    invoke-virtual {v9}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v9

    sget-object v13, Landroidx/compose/material3/SheetValue;->i:Landroidx/compose/material3/SheetValue;

    iget-object v9, v9, Lg54;->a:Ljava/util/Map;

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_38

    const v9, 0x2c9c96f2

    invoke-virtual {v12, v9}, Ltf2;->a0(I)V

    move/from16 v9, v22

    const/16 v13, 0x100

    if-le v9, v13, :cond_33

    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit16 v9, v11, 0x180

    if-ne v9, v13, :cond_35

    :cond_34
    move/from16 v11, v23

    goto :goto_1b

    :cond_35
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_36

    if-ne v9, v5, :cond_37

    :cond_36
    new-instance v9, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;

    const/4 v5, 0x0

    invoke-direct {v9, v2, v5}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$5$1;-><init>(Landroidx/compose/material3/k;Lt11;)V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_37
    check-cast v9, Lqd2;

    invoke-static {v9, v12, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    goto :goto_1c

    :cond_38
    const/4 v5, 0x0

    const v9, 0x2c9d8732

    invoke-virtual {v12, v9}, Ltf2;->a0(I)V

    invoke-virtual {v12, v5}, Ltf2;->p(Z)V

    :goto_1c
    move-object/from16 v5, v21

    :goto_1d
    move-wide/from16 v13, p8

    goto :goto_1e

    :cond_39
    move-object v8, v10

    move v10, v4

    move v4, v3

    move-object v3, v5

    invoke-virtual {v12}, Ltf2;->U()V

    move-object/from16 v5, p13

    move-object/from16 v15, p14

    goto :goto_1d

    :goto_1e
    invoke-virtual {v12}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_3a

    new-instance v11, Lui4;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lui4;->f:Lad2;

    iput-object v1, v11, Lui4;->i:Lrj4;

    iput-object v2, v11, Lui4;->m:Landroidx/compose/material3/k;

    iput v4, v11, Lui4;->w:F

    iput-boolean v10, v11, Lui4;->x:Z

    iput-object v3, v11, Lui4;->y:Lbf6;

    iput-wide v6, v11, Lui4;->z:J

    iput-wide v13, v11, Lui4;->A:J

    move-wide/from16 v0, p10

    iput-wide v0, v11, Lui4;->B:J

    iput-object v8, v11, Lui4;->C:Lqd2;

    iput-object v5, v11, Lui4;->D:Lqd2;

    iput-object v15, v11, Lui4;->E:Lzi4;

    move-object/from16 v0, p15

    iput-object v0, v11, Lui4;->F:Landroidx/compose/runtime/internal/a;

    move/from16 v13, p17

    iput v13, v11, Lui4;->G:I

    move/from16 v14, p18

    iput v14, v11, Lui4;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v11, v9, Lmm5;->d:Lqd2;

    :cond_3a
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/a;Lv31;Lad2;Lcd2;Lrj4;Landroidx/compose/material3/k;FZLbf6;JJFLqd2;Lqd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p17

    const v8, -0x23aaf70

    invoke-virtual {v15, v8}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v16, v8

    if-eqz v16, :cond_0

    const/16 v16, 0x20

    goto :goto_0

    :cond_0
    const/16 v16, 0x10

    :goto_0
    or-int v16, p18, v16

    invoke-virtual {v15, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v16, v16, v18

    invoke-virtual {v15, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-eqz v18, :cond_2

    move/from16 v18, v21

    goto :goto_2

    :cond_2
    move/from16 v18, v22

    :goto_2
    or-int v16, v16, v18

    invoke-virtual {v15, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    if-eqz v18, :cond_3

    const/16 v18, 0x4000

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v16, v16, v18

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-eqz v18, :cond_4

    move/from16 v18, v25

    goto :goto_4

    :cond_4
    move/from16 v18, v24

    :goto_4
    or-int v16, v16, v18

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v16, v16, v18

    invoke-virtual {v15, v6}, Ltf2;->c(F)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v16, v16, v18

    invoke-virtual {v15, v7}, Ltf2;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v16, v16, v18

    invoke-virtual {v15, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v16, v16, v18

    invoke-virtual {v15, v10, v11}, Ltf2;->e(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v15, v12, v13}, Ltf2;->e(J)Z

    move-result v26

    if-eqz v26, :cond_a

    const/16 v26, 0x20

    goto :goto_a

    :cond_a
    const/16 v26, 0x10

    :goto_a
    or-int v18, v18, v26

    invoke-virtual {v15, v14}, Ltf2;->c(F)Z

    move-result v26

    if-eqz v26, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v18, v18, v19

    move-object/from16 v8, p14

    invoke-virtual {v15, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v21, v22

    :goto_b
    or-int v18, v18, v21

    move-object/from16 v9, p15

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v23, 0x4000

    :cond_d
    or-int v18, v18, v23

    move-object/from16 v10, p16

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    move/from16 v24, v25

    :cond_e
    or-int v11, v18, v24

    const v18, 0x12492493

    move/from16 v20, v11

    and-int v11, v16, v18

    const v12, 0x12492492

    const/16 v18, 0x1

    if-ne v11, v12, :cond_10

    const v11, 0x12493

    and-int v11, v20, v11

    const v12, 0x12492

    if-eq v11, v12, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    move/from16 v11, v18

    :goto_d
    and-int/lit8 v12, v16, 0x1

    invoke-virtual {v15, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v11, p18, 0x1

    if-eqz v11, :cond_12

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v15}, Ltf2;->U()V

    :cond_12
    :goto_e
    invoke-virtual {v15}, Ltf2;->q()V

    const v11, 0x7f12024b

    invoke-static {v11, v15}, Ll25;->i(ILtf2;)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lr8;->m:Lm00;

    sget-object v13, Lw80;->a:Lw80;

    invoke-virtual {v13, v4, v12}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v12

    const/4 v13, 0x0

    move/from16 v14, v18

    invoke-static {v12, v13, v6, v14}, Lbj6;->x(Lrj4;FFI)Lrj4;

    move-result-object v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v12

    sget-object v14, Loj4;->a:Loj4;

    const/high16 p18, 0x380000

    sget-object v13, Llw0;->a:Lgc;

    const/high16 v22, 0x180000

    if-eqz v7, :cond_18

    const v6, -0x5e4bf1b7

    invoke-virtual {v15, v6}, Ltf2;->a0(I)V

    and-int v6, v16, p18

    xor-int v6, v6, v22

    const/high16 v4, 0x100000

    if-le v6, v4, :cond_13

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int v6, v16, v22

    if-ne v6, v4, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v13, :cond_17

    :cond_16
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Leg6;->a:Lk97;

    new-instance v6, Ldg6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Ldg6;->f:Landroidx/compose/material3/k;

    iput-object v3, v6, Ldg6;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, Les4;

    const/4 v4, 0x0

    invoke-static {v14, v6, v4}, Lt61;->N(Lrj4;Les4;Landroidx/compose/ui/input/nestedscroll/a;)Lrj4;

    move-result-object v14

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    const v6, -0x5e4bb908

    invoke-virtual {v15, v6}, Ltf2;->a0(I)V

    invoke-virtual {v15, v4}, Ltf2;->p(Z)V

    :goto_10
    invoke-interface {v12, v14}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v4

    iget-object v6, v5, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v12, v5, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    sget-object v28, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    and-int v14, v16, p18

    xor-int v14, v14, v22

    const/high16 v7, 0x100000

    if-le v14, v7, :cond_19

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1a

    :cond_19
    and-int v1, v16, v22

    if-ne v1, v7, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1c

    if-ne v7, v13, :cond_1d

    :cond_1c
    new-instance v7, Lad;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Lad;-><init>(I)V

    iput-object v5, v7, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, Lqd2;

    invoke-static {v4, v6, v7}, Landroidx/compose/material3/internal/b;->e(Lrj4;Landroidx/compose/material3/internal/d;Lqd2;)Lrj4;

    move-result-object v26

    iget-object v1, v12, Landroidx/compose/material3/internal/d;->f:Landroidx/compose/material3/internal/c;

    if-eqz p7, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/material3/k;->d()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/16 v29, 0x1

    goto :goto_12

    :cond_1e
    const/16 v29, 0x0

    :goto_12
    iget-object v4, v12, Landroidx/compose/material3/internal/d;->k:Lz45;

    invoke-virtual {v4}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    const/16 v31, 0x1

    goto :goto_13

    :cond_1f
    const/16 v31, 0x0

    :goto_13
    const v4, 0xe000

    and-int v6, v16, v4

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    goto :goto_14

    :cond_20
    const/4 v6, 0x0

    :goto_14
    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_21

    if-ne v7, v13, :cond_22

    :cond_21
    new-instance v7, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;

    const/4 v6, 0x0

    invoke-direct {v7, v3, v6}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$4$1;-><init>(Lcd2;Lt11;)V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v33, v7

    check-cast v33, Lsd2;

    const/16 v34, 0x0

    const/16 v35, 0xa8

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v35}, Landroidx/compose/foundation/gestures/h;->b(Lrj4;Lbo1;Landroidx/compose/foundation/gestures/Orientation;ZLjn4;ZLsd2;Lsd2;ZI)Lrj4;

    move-result-object v1

    invoke-virtual {v15, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_23

    if-ne v7, v13, :cond_24

    :cond_23
    new-instance v7, Lmm;

    const/16 v6, 0x11

    invoke-direct {v7, v6}, Lmm;-><init>(I)V

    iput-object v11, v7, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v7, Lcd2;

    const/4 v6, 0x0

    invoke-static {v1, v6, v7}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v1

    iget-object v6, v12, Landroidx/compose/material3/internal/d;->i:Lv45;

    invoke-virtual {v6}, Lv45;->g()F

    move-result v6

    float-to-int v6, v6

    if-gez v6, :cond_25

    const/4 v6, 0x0

    :cond_25
    new-instance v7, Ls42;

    invoke-direct {v7, v6}, Ls42;-><init>(I)V

    invoke-static {v1, v7}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v1

    const/high16 v7, 0x100000

    if-le v14, v7, :cond_26

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    and-int v6, v16, v22

    if-ne v6, v7, :cond_28

    :cond_27
    const/4 v14, 0x1

    goto :goto_15

    :cond_28
    const/4 v14, 0x0

    :goto_15
    and-int/lit8 v6, v16, 0x70

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2a

    invoke-virtual {v15, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v6, 0x1

    :goto_17
    or-int/2addr v6, v14

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2b

    if-ne v7, v13, :cond_2c

    :cond_2b
    new-instance v7, Lwr2;

    const/16 v6, 0x13

    invoke-direct {v7, v6}, Lwr2;-><init>(I)V

    iput-object v5, v7, Lwr2;->i:Ljava/lang/Object;

    iput-object v0, v7, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lcd2;

    invoke-static {v1, v7}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    new-instance v6, Lz70;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lz70;-><init>(I)V

    iput-object v5, v6, Lz70;->i:Landroidx/compose/material3/k;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v6}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    new-instance v6, Lyi4;

    const/4 v14, 0x1

    invoke-direct {v6, v14}, Lyi4;-><init>(I)V

    iput-object v9, v6, Lyi4;->i:Ljava/lang/Object;

    iput-object v0, v6, Lyi4;->z:Ljava/lang/Object;

    iput-object v5, v6, Lyi4;->m:Ljava/lang/Object;

    iput-object v8, v6, Lyi4;->A:Ljava/lang/Object;

    iput-object v10, v6, Lyi4;->B:Ljava/lang/Object;

    iput-object v2, v6, Lyi4;->w:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v6, Lyi4;->x:Ljava/lang/Object;

    move/from16 v11, p7

    iput-boolean v11, v6, Lyi4;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, 0x2b6fbd6b

    invoke-static {v12, v6, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v12, v16, 0x18

    and-int/lit8 v12, v12, 0x70

    const/high16 v13, 0xc00000

    or-int/2addr v12, v13

    shl-int/lit8 v13, v20, 0x6

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v12, v14

    and-int/2addr v4, v13

    or-int v18, v12, v4

    const/16 v19, 0x60

    const/4 v15, 0x0

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v17, p17

    move-object/from16 v16, v6

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v9, p8

    move-object v8, v1

    move v1, v11

    move-wide/from16 v10, p9

    invoke-static/range {v8 .. v19}, Lbw6;->a(Lrj4;Lbf6;JJFFLandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_18

    :cond_2d
    move v4, v7

    move-object v7, v1

    move v1, v4

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object v4, v8

    move-object v6, v9

    move-object/from16 v9, p8

    invoke-virtual/range {p17 .. p17}, Ltf2;->U()V

    :goto_18
    invoke-virtual/range {p17 .. p17}, Ltf2;->t()Lmm5;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v15, Lti4;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, Lti4;->f:Landroidx/compose/animation/core/a;

    iput-object v7, v15, Lti4;->i:Lv31;

    iput-object v2, v15, Lti4;->m:Lad2;

    iput-object v3, v15, Lti4;->w:Lcd2;

    move-object/from16 v0, p4

    iput-object v0, v15, Lti4;->x:Lrj4;

    iput-object v5, v15, Lti4;->y:Landroidx/compose/material3/k;

    move/from16 v0, p6

    iput v0, v15, Lti4;->z:F

    iput-boolean v1, v15, Lti4;->A:Z

    iput-object v9, v15, Lti4;->B:Lbf6;

    iput-wide v10, v15, Lti4;->C:J

    iput-wide v12, v15, Lti4;->D:J

    iput v14, v15, Lti4;->E:F

    iput-object v4, v15, Lti4;->F:Lqd2;

    iput-object v6, v15, Lti4;->G:Lqd2;

    move-object/from16 v10, p16

    iput-object v10, v15, Lti4;->H:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v15, v8, Lmm5;->d:Lqd2;

    :cond_2e
    return-void
.end method

.method public static final c(JLad2;ZZLtf2;I)V
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v9, p5

    const v5, -0x17578dd7

    invoke-virtual {v9, v5}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0, v1}, Ltf2;->e(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v14, 0x20

    if-eqz v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v3}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v4}, Ltf2;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int v15, v5, v6

    and-int/lit16 v5, v15, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v9, v6, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x10

    cmp-long v5, v0, v5

    if-eqz v5, :cond_10

    const v5, -0x55bf0636

    invoke-virtual {v9, v5}, Ltf2;->a0(I)V

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v6, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    sget-object v10, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->m:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v10, v9}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v10

    move v11, v5

    move v5, v6

    move-object v6, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/16 v11, 0x1c

    move/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v5

    const v6, 0x7f1200d8

    invoke-static {v6, v9}, Ll25;->i(ILtf2;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Loj4;->a:Loj4;

    sget-object v8, Llw0;->a:Lgc;

    if-eqz v4, :cond_c

    const v10, -0x55ba773b

    invoke-virtual {v9, v10}, Ltf2;->a0(I)V

    and-int/lit8 v10, v15, 0x70

    if-ne v10, v14, :cond_6

    move v11, v12

    goto :goto_6

    :cond_6
    move v11, v13

    :goto_6
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v8, :cond_8

    :cond_7
    new-instance v13, Lrs2;

    invoke-direct {v13, v12}, Lrs2;-><init>(I)V

    iput-object v2, v13, Lrs2;->b:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v7, v2, v13}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v11

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-ne v10, v14, :cond_9

    move v10, v12

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v13

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_a

    if-ne v13, v8, :cond_b

    :cond_a
    new-instance v13, Lwr2;

    const/16 v10, 0x14

    invoke-direct {v13, v10}, Lwr2;-><init>(I)V

    iput-object v6, v13, Lwr2;->i:Ljava/lang/Object;

    iput-object v2, v13, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v13, Lcd2;

    invoke-static {v11, v12, v13}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v6

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_c
    const v6, -0x55b3f66f

    invoke-virtual {v9, v6}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    move-object v6, v7

    goto :goto_8

    :goto_9
    invoke-static {v7, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-interface {v7, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    and-int/lit8 v7, v15, 0xe

    const/4 v10, 0x4

    if-ne v7, v10, :cond_d

    move v7, v12

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_e

    if-ne v10, v8, :cond_f

    :cond_e
    new-instance v10, Leo2;

    const/4 v7, 0x2

    invoke-direct {v10, v7}, Leo2;-><init>(I)V

    iput-wide v0, v10, Leo2;->i:J

    iput-object v5, v10, Leo2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lcd2;

    const/4 v13, 0x0

    invoke-static {v6, v10, v9, v13}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_10
    move v13, v8

    const v5, -0x55b13247

    invoke-virtual {v9, v5}, Ltf2;->a0(I)V

    invoke-virtual {v9, v13}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v5

    if-eqz v5, :cond_12

    new-instance v6, Lsi4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v6, Lsi4;->f:J

    iput-object v2, v6, Lsi4;->i:Lad2;

    iput-boolean v3, v6, Lsi4;->m:Z

    iput-boolean v4, v6, Lsi4;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v5, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final d(Lwy5;F)F
    .locals 4

    iget-wide v0, p0, Lwy5;->K:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Ls11;->y(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Lwy5;F)F
    .locals 4

    iget-wide v0, p0, Lwy5;->K:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lwy5;->M:Lfe1;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, Ls11;->y(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(Lcd2;Ltf2;II)Landroidx/compose/material3/k;
    .locals 10

    sget-object v0, Landroidx/compose/material3/SheetValue;->f:Landroidx/compose/material3/SheetValue;

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    sget-object v4, Llw0;->a:Lgc;

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    new-instance p0, Lc34;

    const/16 p3, 0x15

    invoke-direct {p0, p3}, Lc34;-><init>(I)V

    invoke-virtual {p1, p0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Lcd2;

    :cond_2
    and-int/lit8 p2, p2, 0xe

    or-int/lit16 p2, p2, 0x180

    sget-object p3, Leg6;->a:Lk97;

    sget p3, Ly70;->a:F

    sget v5, Ly70;->b:F

    sget-object v6, Lxx0;->h:Lgq6;

    invoke-virtual {p1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe1;

    invoke-virtual {p1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, p3}, Ltf2;->c(F)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v8, Lbg6;

    invoke-direct {v8, v3}, Lbg6;-><init>(I)V

    iput-object v6, v8, Lbg6;->i:Lfe1;

    iput p3, v8, Lbg6;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Lad2;

    invoke-virtual {p1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, v5}, Ltf2;->c(F)Z

    move-result v7

    or-int/2addr p3, v7

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez p3, :cond_5

    if-ne v7, v4, :cond_6

    :cond_5
    new-instance v7, Lbg6;

    invoke-direct {v7, v2}, Lbg6;-><init>(I)V

    iput-object v6, v7, Lbg6;->i:Lfe1;

    iput v5, v7, Lbg6;->m:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lad2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p3, p0, v5}, [Ljava/lang/Object;

    move-result-object p3

    new-instance v5, Lyq5;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lyq5;-><init>(I)V

    new-instance v6, Lbe;

    const/4 v9, 0x3

    invoke-direct {v6, v9}, Lbe;-><init>(I)V

    iput-boolean v1, v6, Lbe;->i:Z

    iput-object v8, v6, Lbe;->m:Ljava/lang/Object;

    iput-object v7, v6, Lbe;->w:Ljava/lang/Object;

    iput-object p0, v6, Lbe;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5, v6}, Ly26;->a(Lqd2;Lcd2;)Log6;

    move-result-object v5

    and-int/lit8 v6, p2, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_7

    invoke-virtual {p1, v1}, Ltf2;->g(Z)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_7
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v9, :cond_8

    goto :goto_1

    :cond_8
    move v2, v3

    :cond_9
    :goto_1
    invoke-virtual {p1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p2, v2

    invoke-virtual {p1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1, v3}, Ltf2;->g(Z)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    new-instance v2, Lcg6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcg6;->f:Z

    iput-object v8, v2, Lcg6;->i:Lad2;

    iput-object v7, v2, Lcg6;->m:Lad2;

    iput-object v0, v2, Lcg6;->w:Landroidx/compose/material3/SheetValue;

    iput-object p0, v2, Lcg6;->x:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lad2;

    invoke-static {p3, v5, v2, p1, v3}, Lkw4;->F([Ljava/lang/Object;Lx26;Lad2;Ltf2;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/k;

    return-object p0
.end method
