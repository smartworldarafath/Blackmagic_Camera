.class public abstract Ls35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls35;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final b(Lrj4;ZLtp6;Lsp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltf2;I)V
    .locals 38

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0xfc9d531

    invoke-virtual {v15, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v15, v1}, Ltf2;->g(Z)Z

    move-result v0

    const/16 v16, 0x10

    move/from16 v17, v0

    if-eqz v17, :cond_0

    const/16 v17, 0x20

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    or-int v17, p16, v17

    invoke-virtual {v15, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v18, :cond_1

    move/from16 v18, v20

    goto :goto_1

    :cond_1
    move/from16 v18, v19

    :goto_1
    or-int v17, v17, v18

    invoke-virtual {v15, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v18, :cond_2

    move/from16 v18, v22

    goto :goto_2

    :cond_2
    move/from16 v18, v21

    :goto_2
    or-int v17, v17, v18

    invoke-virtual {v15, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v18, :cond_3

    move/from16 v18, v24

    goto :goto_3

    :cond_3
    move/from16 v18, v23

    :goto_3
    or-int v17, v17, v18

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v18, 0x10000

    :goto_4
    or-int v17, v17, v18

    invoke-virtual {v15, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x80000

    :goto_5
    or-int v17, v17, v18

    invoke-virtual {v15, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x400000

    :goto_6
    or-int v17, v17, v18

    invoke-virtual {v15, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/high16 v18, 0x4000000

    goto :goto_7

    :cond_7
    const/high16 v18, 0x2000000

    :goto_7
    or-int v17, v17, v18

    invoke-virtual {v15, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/high16 v18, 0x20000000

    goto :goto_8

    :cond_8
    const/high16 v18, 0x10000000

    :goto_8
    or-int v17, v17, v18

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4

    goto :goto_9

    :cond_9
    const/16 v18, 0x2

    :goto_9
    invoke-virtual {v15, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_a

    const/16 v25, 0x20

    goto :goto_a

    :cond_a
    move/from16 v25, v16

    :goto_a
    or-int v18, v18, v25

    invoke-virtual {v15, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v19, v20

    :cond_b
    or-int v18, v18, v19

    invoke-virtual {v15, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v21, v22

    :cond_c
    or-int v18, v18, v21

    invoke-virtual {v15, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    move/from16 v23, v24

    :cond_d
    or-int v0, v18, v23

    const v18, 0x12492493

    and-int v14, v17, v18

    const v8, 0x12492492

    const/16 v18, 0x1

    if-ne v14, v8, :cond_f

    and-int/lit16 v0, v0, 0x2493

    const/16 v8, 0x2492

    if-eq v0, v8, :cond_e

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v0, v18

    :goto_c
    and-int/lit8 v8, v17, 0x1

    invoke-virtual {v15, v8, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v14, 0x42540000    # 53.0f

    invoke-static {v0, v14}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    if-eqz v1, :cond_10

    const/16 p16, 0xf

    const v14, -0x44a8d853

    invoke-virtual {v15, v14}, Ltf2;->a0(I)V

    sget v14, Ln57;->a:F

    sget-object v14, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v14

    iget-object v14, v14, Ltt7;->g:Lwf;

    invoke-static {v15}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v13

    iget-object v13, v13, Ltt7;->b:Lwf;

    invoke-static {v14, v13}, Lty7;->o0(Lws7;Lws7;)Lhe7;

    move-result-object v13

    or-int/lit8 v14, p16, 0x10

    move-object/from16 v16, v0

    new-instance v0, Luu3;

    invoke-direct {v0, v13, v14}, Luu3;-><init>(Lws7;I)V

    new-instance v13, Luu3;

    const/16 v14, 0x20

    invoke-direct {v13, v0, v14}, Luu3;-><init>(Lws7;I)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    move-object/from16 v20, v13

    goto :goto_d

    :cond_10
    move-object/from16 v16, v0

    const/16 p16, 0xf

    const/4 v0, 0x0

    const v13, -0x44a8c28f

    invoke-virtual {v15, v13}, Ltf2;->a0(I)V

    sget-object v13, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v15}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v13

    iget-object v13, v13, Ltt7;->g:Lwf;

    new-instance v14, Luu3;

    move/from16 v8, p16

    invoke-direct {v14, v13, v8}, Luu3;-><init>(Lws7;I)V

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    move-object/from16 v20, v14

    :goto_d
    sget v0, Ln57;->a:F

    sget-wide v13, Lqs0;->u:J

    sget-wide v17, Lks0;->d:J

    sget-wide v21, Lks0;->i:J

    sget-object v0, Lgt0;->a:Lgq6;

    invoke-virtual {v15, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lft0;

    iget-object v8, v0, Lft0;->Z:Lm57;

    if-nez v8, :cond_11

    new-instance v23, Lm57;

    sget-object v8, Ljj;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v24

    sget-object v8, Ljj;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v26

    sget-object v8, Ljj;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v28

    sget-object v8, Ljj;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v30

    sget-object v8, Ljj;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v32

    sget-object v8, Ljj;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v8}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v34

    invoke-direct/range {v23 .. v35}, Lm57;-><init>(JJJJJJ)V

    move-object/from16 v8, v23

    iput-object v8, v0, Lft0;->Z:Lm57;

    :cond_11
    const-wide/16 v23, 0x10

    cmp-long v0, v13, v23

    if-eqz v0, :cond_12

    :goto_e
    move-wide/from16 v26, v13

    goto :goto_f

    :cond_12
    iget-wide v13, v8, Lm57;->a:J

    goto :goto_e

    :goto_f
    cmp-long v0, v21, v23

    if-eqz v0, :cond_13

    move-wide/from16 v28, v21

    goto :goto_10

    :cond_13
    iget-wide v13, v8, Lm57;->b:J

    move-wide/from16 v28, v13

    :goto_10
    if-eqz v0, :cond_14

    move-wide/from16 v30, v21

    goto :goto_11

    :cond_14
    iget-wide v13, v8, Lm57;->c:J

    move-wide/from16 v30, v13

    :goto_11
    cmp-long v13, v17, v23

    if-eqz v13, :cond_15

    move-wide/from16 v32, v17

    goto :goto_12

    :cond_15
    iget-wide v13, v8, Lm57;->d:J

    move-wide/from16 v32, v13

    :goto_12
    if-eqz v0, :cond_16

    move-wide/from16 v34, v21

    goto :goto_13

    :cond_16
    iget-wide v13, v8, Lm57;->e:J

    move-wide/from16 v34, v13

    :goto_13
    if-eqz v0, :cond_17

    move-wide/from16 v36, v21

    goto :goto_14

    :cond_17
    iget-wide v13, v8, Lm57;->f:J

    move-wide/from16 v36, v13

    :goto_14
    new-instance v21, Lm57;

    move-object/from16 v25, v21

    invoke-direct/range {v25 .. v37}, Lm57;-><init>(JJJJJJ)V

    new-instance v0, Ls10;

    const/16 v8, 0x8

    invoke-direct {v0, v8}, Ls10;-><init>(I)V

    iput-boolean v1, v0, Ls10;->i:Z

    iput-object v2, v0, Ls10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v8, -0x6ee17e75

    invoke-static {v8, v0, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    new-instance v8, Lsl0;

    const/4 v13, 0x6

    invoke-direct {v8, v13}, Lsl0;-><init>(I)V

    iput-object v9, v8, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v13, -0x7509ab37

    invoke-static {v13, v8, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    new-instance v8, Lhb5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, Lhb5;->f:Lsp6;

    iput-object v10, v8, Lhb5;->i:Lad2;

    iput-object v4, v8, Lhb5;->m:Ltp6;

    iput-object v5, v8, Lhb5;->w:Ltp6;

    iput-object v7, v8, Lhb5;->x:Ltp6;

    iput-object v6, v8, Lhb5;->y:Ltp6;

    iput-object v11, v8, Lhb5;->z:Lad2;

    iput-object v12, v8, Lhb5;->A:Lad2;

    move-object/from16 v13, p13

    iput-object v13, v8, Lhb5;->B:Lad2;

    move-object/from16 v14, p8

    iput-object v14, v8, Lhb5;->C:Ltp6;

    move-object/from16 p16, v0

    move-object/from16 v0, p14

    iput-object v0, v8, Lhb5;->D:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7694cc40

    invoke-static {v0, v8, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const/16 v19, 0x0

    const v23, 0xc00d86

    move-object/from16 v22, v15

    move-object/from16 v15, p16

    invoke-static/range {v15 .. v23}, Ldj;->e(Landroidx/compose/runtime/internal/a;Lrj4;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLuu3;Lm57;Ltf2;I)V

    goto :goto_15

    :cond_18
    move-object/from16 v14, p8

    move-object/from16 v13, p13

    invoke-virtual/range {p15 .. p15}, Ltf2;->U()V

    :goto_15
    invoke-virtual/range {p15 .. p15}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v8, Lib5;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p0

    iput-object v15, v8, Lib5;->f:Lrj4;

    iput-boolean v1, v8, Lib5;->i:Z

    iput-object v2, v8, Lib5;->m:Ltp6;

    iput-object v3, v8, Lib5;->w:Lsp6;

    iput-object v4, v8, Lib5;->x:Ltp6;

    iput-object v5, v8, Lib5;->y:Ltp6;

    iput-object v6, v8, Lib5;->z:Ltp6;

    iput-object v7, v8, Lib5;->A:Ltp6;

    iput-object v14, v8, Lib5;->B:Ltp6;

    iput-object v9, v8, Lib5;->C:Lad2;

    iput-object v10, v8, Lib5;->D:Lad2;

    iput-object v11, v8, Lib5;->E:Lad2;

    iput-object v12, v8, Lib5;->F:Lad2;

    iput-object v13, v8, Lib5;->G:Lad2;

    move-object/from16 v14, p14

    iput-object v14, v8, Lib5;->H:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v8, v0, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final c(Ltp6;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x1932a064

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v4, v3}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v7, Lr8;->i:Lm00;

    invoke-static {v7, v5}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    iget-wide v7, v1, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v9, Lfw0;->c:Lr8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_2

    sget-object v9, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v9}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_2
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xf

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v7

    sget-object v3, Lr8;->y:Lm00;

    sget-object v5, Lw80;->a:Lw80;

    invoke-virtual {v5, v4, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0xff8

    const/4 v5, 0x0

    move-object v1, v2

    move-wide v2, v7

    move v8, v6

    const-wide/16 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

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

    const/16 v17, 0x30

    move/from16 v0, v16

    move-object/from16 v16, p1

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lad;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lad;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final d(Lxg0;Ltf2;I)V
    .locals 5

    const v0, -0x12648655

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lxg0;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lxg0;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lxg0;->c:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    iget-object v0, p0, Lxg0;->d:Lpl5;

    invoke-static {v0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lxg0;->e:Lpl5;

    invoke-static {v1, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    sget-object v2, Lh66;->q:Lg66;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkz;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lkz;-><init>(I)V

    iput-object p0, v2, Lkz;->m:Ljava/lang/Object;

    iput-object v0, v2, Lkz;->w:Ljava/lang/Object;

    iput-object p2, v2, Lkz;->i:Ljava/lang/Object;

    iput-object v1, v2, Lkz;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x2943a9e5

    invoke-static {p2, v2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {v1, p2, p1, v0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lad;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Lad;-><init>(I)V

    iput-object p0, p2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p5

    move/from16 v2, p6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x2e36a99f

    invoke-virtual {v15, v3}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v2, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    invoke-virtual {v15, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v15, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_8

    or-int/lit16 v6, v6, 0xc00

    :cond_7
    move/from16 v8, p3

    goto :goto_5

    :cond_8
    and-int/lit16 v8, v2, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Ltf2;->d(I)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_4

    :cond_9
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_c

    and-int/lit8 v9, p7, 0x10

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-virtual {v15, v9}, Ltf2;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_a
    move/from16 v9, p4

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_c
    move/from16 v9, p4

    :goto_7
    and-int/lit16 v10, v6, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v10, v11, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    move v10, v12

    :goto_8
    and-int/lit8 v11, v6, 0x1

    invoke-virtual {v15, v11, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v15}, Ltf2;->W()V

    and-int/lit8 v10, v2, 0x1

    const v11, -0xe001

    if-eqz v10, :cond_11

    invoke-virtual {v15}, Ltf2;->A()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v15}, Ltf2;->U()V

    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_f

    and-int/2addr v6, v11

    :cond_f
    move-object v3, v5

    :cond_10
    move v7, v9

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    sget-object v3, Loj4;->a:Loj4;

    goto :goto_a

    :cond_12
    move-object v3, v5

    :goto_a
    if-eqz v7, :cond_13

    move v8, v4

    :cond_13
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_10

    and-int/2addr v6, v11

    move v7, v12

    :goto_b
    invoke-virtual {v15}, Ltf2;->q()V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v15, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    if-eqz v4, :cond_14

    const/16 v4, 0xf

    :goto_c
    invoke-static {v4}, Li05;->x(I)J

    move-result-wide v4

    goto :goto_d

    :cond_14
    const/16 v4, 0xd

    goto :goto_c

    :goto_d
    iget-wide v9, v1, Lks0;->a:J

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0xe

    const/high16 v12, 0x6000000

    or-int/2addr v11, v12

    shl-int/lit8 v12, v6, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    shl-int/lit8 v13, v6, 0x3

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    shl-int/lit8 v6, v6, 0x9

    const/high16 v12, 0x380000

    and-int/2addr v6, v12

    or-int v16, v11, v6

    const/16 v17, 0x0

    const/16 v18, 0xe88

    move-wide v1, v4

    const/4 v4, 0x0

    move-wide v5, v9

    const/4 v9, 0x0

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v0 .. v18}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move v9, v7

    goto :goto_e

    :cond_15
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move-object v3, v5

    :goto_e
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lkb6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lkb6;->f:Lrj4;

    iput-object v0, v2, Lkb6;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v2, Lkb6;->m:Lks0;

    iput v8, v2, Lkb6;->w:I

    iput v9, v2, Lkb6;->x:I

    move/from16 v0, p6

    iput v0, v2, Lkb6;->y:I

    move/from16 v0, p7

    iput v0, v2, Lkb6;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public static final f(Lrj4;Ljava/lang/String;ZILtf2;II)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v5, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x4a3219fd    # 2918015.2f

    invoke-virtual {v5, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v9, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v5, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v5, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v6, v9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v7, p2

    goto :goto_4

    :cond_6
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    move/from16 v7, p2

    invoke-virtual {v5, v7}, Ltf2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_3

    :cond_7
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v4, v10

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_8

    move/from16 v10, p3

    invoke-virtual {v5, v10}, Ltf2;->d(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    move/from16 v10, p3

    :cond_9
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v4, v11

    goto :goto_6

    :cond_a
    move/from16 v10, p3

    :goto_6
    and-int/lit16 v11, v4, 0x493

    const/16 v12, 0x492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v11, v12, :cond_b

    move v11, v14

    goto :goto_7

    :cond_b
    move v11, v13

    :goto_7
    and-int/lit8 v12, v4, 0x1

    invoke-virtual {v5, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v11, v8, 0x1

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Ltf2;->U()V

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_d

    and-int/lit16 v4, v4, -0x1c01

    :cond_d
    move-object v0, v3

    :cond_e
    move v3, v4

    move v4, v10

    move v10, v7

    goto :goto_a

    :cond_f
    :goto_8
    if-eqz v0, :cond_10

    sget-object v0, Loj4;->a:Loj4;

    goto :goto_9

    :cond_10
    move-object v0, v3

    :goto_9
    if-eqz v6, :cond_11

    move v7, v13

    :cond_11
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_e

    and-int/lit16 v4, v4, -0x1c01

    move v3, v4

    move v10, v7

    move v4, v13

    :goto_a
    invoke-virtual {v5}, Ltf2;->q()V

    if-eqz v10, :cond_12

    sget-wide v6, Lqs0;->F:J

    goto :goto_b

    :cond_12
    sget-wide v6, Lks0;->d:J

    :goto_b
    invoke-static {v6, v7}, Lks0;->a(J)Lks0;

    move-result-object v6

    if-eqz v10, :cond_13

    move v2, v14

    :cond_13
    and-int/lit8 v7, v3, 0x7e

    shl-int/lit8 v3, v3, 0x3

    const v11, 0xe000

    and-int/2addr v3, v11

    or-int/2addr v3, v7

    const/4 v7, 0x0

    move v15, v3

    move v3, v2

    move-object v2, v6

    move v6, v15

    invoke-static/range {v0 .. v7}, Ls35;->e(Lrj4;Ljava/lang/String;Lks0;IILtf2;II)V

    goto :goto_c

    :cond_14
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move-object v0, v3

    move v4, v10

    move v10, v7

    :goto_c
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lo82;

    invoke-direct {v3, v14}, Lo82;-><init>(I)V

    iput-object v0, v3, Lo82;->i:Lrj4;

    iput-object v1, v3, Lo82;->z:Ljava/lang/Object;

    iput-boolean v10, v3, Lo82;->m:Z

    iput v4, v3, Lo82;->w:I

    iput v8, v3, Lo82;->x:I

    iput v9, v3, Lo82;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_15
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/media/ui/player/k;Ltf2;I)V
    .locals 14

    const v0, -0x78afd2ea

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v0

    invoke-static {v0, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v0

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v1

    const-class v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-static {v2, p0, v0, v1, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/k;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->y:Lpl5;

    invoke-static {v0, p1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/k;->p:Lpl5;

    invoke-static {v1, p1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe4;

    if-nez v1, :cond_3

    const v0, -0x74cc9188

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v2, -0x74cc9187

    invoke-virtual {p1, v2}, Ltf2;->a0(I)V

    sget-object v2, Lsf6;->a:Lgq6;

    invoke-virtual {p1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf6;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Le06;->b(F)Ld06;

    move-result-object v9

    iget-object v10, v2, Lrf6;->b:Ld06;

    iget-object v11, v2, Lrf6;->c:Ld06;

    iget-object v12, v2, Lrf6;->d:Ld06;

    iget-object v13, v2, Lrf6;->e:Ld06;

    new-instance v8, Lrf6;

    invoke-direct/range {v8 .. v13}, Lrf6;-><init>(Ld06;Ld06;Ld06;Ld06;Ld06;)V

    new-instance v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;->f:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v0, v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;->i:Lgo4;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/ui/player/components/d;->m:Lfe4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x40181959

    invoke-static {v0, v2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    move-object v1, v8

    invoke-static/range {v0 .. v6}, Lk74;->b(Lft0;Lrf6;Luc7;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lad;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lad;-><init>(I)V

    iput-object p0, v1, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final i(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25

    move/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    const v1, -0x415c3836

    invoke-virtual {v8, v1}, Ltf2;->c0(I)Ltf2;

    const/4 v14, 0x6

    or-int/lit8 v1, p1, 0x6

    invoke-virtual {v8, v0}, Ltf2;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {v8, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v8, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v8, v13}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4000

    goto :goto_3

    :cond_3
    const/16 v2, 0x2000

    :goto_3
    or-int v15, v1, v2

    and-int/lit16 v1, v15, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v15, 0x1

    invoke-virtual {v8, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ln27;->b:Lcy0;

    invoke-virtual {v8, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs7;

    iget-boolean v2, v1, Lrs7;->h:Z

    iget-boolean v4, v1, Lrs7;->j:Z

    if-eqz v2, :cond_6

    if-nez v4, :cond_6

    iget-object v2, v1, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v5, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->z:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_5

    const/high16 v2, 0x43c80000    # 400.0f

    goto :goto_5

    :cond_5
    const/high16 v2, 0x43fa0000    # 500.0f

    goto :goto_5

    :cond_6
    const/high16 v2, 0x43a80000    # 336.0f

    :goto_5
    iget-boolean v5, v1, Lrs7;->g:Z

    sget-object v6, Loj4;->a:Loj4;

    if-eqz v5, :cond_8

    if-nez v4, :cond_7

    iget-boolean v1, v1, Lrs7;->i:Z

    if-eqz v1, :cond_8

    :cond_7
    move-object v1, v6

    goto :goto_6

    :cond_8
    invoke-static {v2}, Lbj6;->r(F)Lrj4;

    move-result-object v1

    :goto_6
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Llw0;->a:Lgc;

    const/16 v5, 0x12

    if-ne v2, v4, :cond_9

    new-instance v2, Lhl7;

    invoke-direct {v2, v5}, Lhl7;-><init>(I)V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lcd2;

    invoke-static {v1, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v1, v2, v4, v7}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v1

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lb80;->n0(F)Lxm;

    move-result-object v4

    sget-object v7, Lr8;->D:Ll00;

    invoke-static {v4, v7, v8, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v9, v8, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v10, Lfw0;->c:Lr8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v10, v8, Ltf2;->S:Z

    sget-object v14, Lan3;->l0:Lsc2;

    if-eqz v10, :cond_a

    invoke-virtual {v8, v14}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_7
    sget-object v10, Lr8;->N:Lsf;

    invoke-static {v10, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v8, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v8, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v1, v15, 0x3

    const/16 v22, 0xe

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v1, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v6, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v2

    move-object/from16 v16, v9

    const/16 v9, 0x1b8

    move-object/from16 v17, v10

    const/16 v10, 0x78

    move/from16 v19, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v7

    const/4 v7, 0x0

    move/from16 p1, v15

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move/from16 v0, v19

    move-object/from16 v12, v20

    move-object/from16 v16, v23

    move-object/from16 v15, v24

    const/high16 v18, 0x41000000    # 8.0f

    move/from16 v23, v21

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    if-eqz p6, :cond_b

    const/high16 v1, 0x40a00000    # 5.0f

    :goto_8
    move/from16 v20, v1

    goto :goto_9

    :cond_b
    const/high16 v1, 0x41a80000    # 21.0f

    goto :goto_8

    :goto_9
    const/16 v21, 0x5

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    move-object/from16 v20, v16

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lb80;->n0(F)Lxm;

    move-result-object v2

    sget-object v3, Lr8;->G:Lk00;

    const/4 v4, 0x6

    invoke-static {v2, v3, v8, v4}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v2

    iget-wide v3, v8, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_c

    invoke-virtual {v8, v14}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_a
    invoke-static {v11, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3, v8, v13, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v15, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v21, 0x15

    if-eqz p6, :cond_d

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v1

    :goto_b
    move-wide v2, v1

    goto :goto_c

    :cond_d
    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v1

    goto :goto_b

    :goto_c
    sget-object v5, Ly92;->B:Ly92;

    shr-int/lit8 v1, p1, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v18, 0x0

    const/16 v19, 0xff4

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v24, p1

    move-object/from16 v16, p2

    move/from16 v17, v1

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    if-eqz p6, :cond_e

    const/16 v1, 0xc

    invoke-static {v1}, Li05;->x(I)J

    move-result-wide v1

    :goto_d
    move-wide v2, v1

    goto :goto_e

    :cond_e
    invoke-static/range {v23 .. v23}, Li05;->x(I)J

    move-result-wide v1

    goto :goto_d

    :goto_e
    if-eqz p6, :cond_f

    invoke-static/range {v22 .. v22}, Li05;->x(I)J

    move-result-wide v4

    :goto_f
    move-wide v12, v4

    goto :goto_10

    :cond_f
    invoke-static/range {v21 .. v21}, Li05;->x(I)J

    move-result-wide v4

    goto :goto_f

    :goto_10
    sget-wide v6, Lqs0;->r:J

    shr-int/lit8 v1, v24, 0x9

    and-int/lit8 v17, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0xdec

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object v12, v1

    move-object/from16 v8, v16

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    move-object/from16 v1, v20

    goto :goto_11

    :cond_10
    move-object v0, v11

    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v1, p3

    :goto_11
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Lbs1;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lbs1;-><init>(I)V

    iput-object v1, v3, Lbs1;->i:Ljava/lang/Object;

    move/from16 v1, p0

    iput v1, v3, Lbs1;->x:I

    iput-object v0, v3, Lbs1;->m:Ljava/lang/Object;

    iput-object v12, v3, Lbs1;->y:Ljava/lang/Object;

    move/from16 v13, p6

    iput-boolean v13, v3, Lbs1;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final j(Lgs7;Lad2;Ltf2;I)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x26d5eea5

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p3, 0x2

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v13}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v13}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ltf2;->U()V

    and-int/lit8 v0, v0, -0xf

    move v1, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v13}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v7, Lgs7;

    sget-object v8, Ldp5;->a:Lep5;

    invoke-virtual {v8, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v1, v3, v6, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lgs7;

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v36, v1

    move v1, v0

    move-object/from16 v0, v36

    :goto_3
    invoke-virtual {v13}, Ltf2;->q()V

    sget-object v3, Ln27;->b:Lcy0;

    invoke-virtual {v13, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrs7;

    iget-boolean v6, v3, Lrs7;->g:Z

    iget-boolean v7, v3, Lrs7;->j:Z

    iget-object v8, v0, Lgs7;->b:Lpl5;

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    iget-boolean v9, v3, Lrs7;->i:Z

    if-nez v9, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x4

    if-le v9, v10, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v4

    :goto_4
    invoke-static {v13}, Lwo3;->a(Ltf2;)Landroidx/compose/foundation/lazy/grid/b;

    move-result-object v22

    sget-object v10, Loj4;->a:Loj4;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v12

    iget-boolean v14, v3, Lrs7;->h:Z

    if-eqz v14, :cond_6

    if-nez v7, :cond_6

    const/high16 v7, 0x42380000    # 46.0f

    goto :goto_5

    :cond_6
    const/high16 v7, 0x41d00000    # 26.0f

    :goto_5
    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v12, v7, v14, v15}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v7

    sget-object v12, Lr8;->H:Lk00;

    sget-object v5, Lb80;->g:Lgc;

    const/16 v11, 0x36

    invoke-static {v5, v12, v13, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v11, v13, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v13, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v17, Lfw0;->c:Lr8;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v14, v13, Ltf2;->S:Z

    if-eqz v14, :cond_7

    sget-object v14, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v14}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_6
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v5, Lr8;->M:Lsf;

    invoke-static {v5, v13, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v13, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v13, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Llw0;->a:Lgc;

    if-ne v5, v7, :cond_8

    const/16 v5, 0x1a

    invoke-static {v5}, Li05;->x(I)J

    move-result-wide v11

    invoke-static {v11, v12}, Lg27;->a(J)Lg27;

    move-result-object v5

    invoke-static {v5}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v5

    invoke-virtual {v13, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lgo4;

    iget-object v11, v0, Lgs7;->c:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f1204ab

    invoke-static {v12, v11, v13}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg27;

    move-object/from16 v17, v5

    iget-wide v4, v12, Lg27;->a:J

    sget-object v12, Ly92;->B:Ly92;

    if-eqz v6, :cond_9

    iget v3, v3, Lrs7;->b:F

    goto :goto_7

    :cond_9
    const/high16 v3, 0x43960000    # 300.0f

    :goto_7
    invoke-static {v3}, Lbj6;->r(F)Lrj4;

    move-result-object v3

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v15, 0x41c00000    # 24.0f

    move-object/from16 v20, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v3, v14, v15, v14, v8}, Lb80;->V(Lrj4;FFFF)Lrj4;

    move-result-object v3

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_a

    new-instance v14, Lfs7;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lfs7;-><init>(I)V

    move-object/from16 v8, v17

    iput-object v8, v14, Lfs7;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    move-object/from16 v17, v14

    check-cast v17, Lcd2;

    move-object/from16 v8, v20

    const/16 v20, 0x30

    const/16 v21, 0x790

    move-object v14, v8

    move/from16 v23, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v10

    const/4 v10, 0x3

    move/from16 v25, v6

    move-object v6, v3

    move-object v3, v11

    const/4 v11, 0x2

    move-object/from16 v26, v7

    move-object v7, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v27, v14

    move/from16 v28, v15

    const-wide/16 v14, 0x0

    const/16 v29, 0x1

    const/16 v16, 0x0

    const/16 v30, 0x2

    const v19, 0x180c00

    move-object/from16 v18, p2

    move/from16 v31, v1

    move/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v26

    move-object/from16 v32, v27

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v23, v0

    move/from16 v0, v28

    invoke-static/range {v3 .. v21}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v8, v18

    new-instance v3, Lrn3;

    invoke-direct {v3, v0, v1}, Lrn3;-><init>(ZF)V

    if-eqz v25, :cond_b

    const v11, 0x3f4ccccd    # 0.8f

    goto :goto_9

    :cond_b
    move v11, v1

    :goto_9
    invoke-static {v3, v11}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    sget-wide v0, Lqs0;->c:J

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x76

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, v22

    invoke-static/range {v10 .. v17}, Lyk7;->d(Lrj4;Landroidx/compose/foundation/lazy/grid/b;FLks0;Lks0;FFI)Lrj4;

    move-result-object v4

    move-object v5, v11

    sget-object v0, Lb80;->f:Lgc;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lb80;->n0(F)Lxm;

    move-result-object v7

    new-instance v3, Llk2;

    if-eqz v25, :cond_c

    move/from16 v1, v30

    goto :goto_a

    :cond_c
    const/4 v1, 0x1

    :goto_a
    invoke-direct {v3, v1}, Llk2;-><init>(I)V

    move-object/from16 v14, v32

    invoke-virtual {v8, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v6, v33

    invoke-virtual {v8, v6}, Ltf2;->g(Z)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_d

    move-object/from16 v1, v35

    if-ne v9, v1, :cond_e

    :cond_d
    new-instance v9, Lur0;

    const/4 v1, 0x7

    invoke-direct {v9, v1}, Lur0;-><init>(I)V

    iput-object v14, v9, Lur0;->m:Ljava/lang/Object;

    iput-boolean v6, v9, Lur0;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v9

    check-cast v12, Lcd2;

    const/high16 v14, 0x1b0000

    const/16 v15, 0x398

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v8

    move-object v8, v0

    invoke-static/range {v3 .. v15}, Luo5;->i(Lmk2;Lrj4;Landroidx/compose/foundation/lazy/grid/b;Lg35;Lym;Lwm;Lp52;ZLandroidx/compose/foundation/c;Lcd2;Ltf2;II)V

    move-object/from16 v3, v34

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v0, v4, v1}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    if-eqz v25, :cond_f

    const/high16 v3, 0x42180000    # 38.0f

    goto :goto_b

    :cond_f
    const/high16 v3, 0x42480000    # 50.0f

    :goto_b
    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v0, v4, v3}, Lbj6;->t(Lrj4;FF)Lrj4;

    move-result-object v0

    shl-int/lit8 v3, v31, 0x3

    and-int/lit16 v9, v3, 0x380

    const/16 v10, 0xf8

    move/from16 v29, v1

    const v1, 0x7f120011

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p2

    move/from16 v11, v29

    invoke-static/range {v0 .. v10}, Lt61;->a(Lrj4;ILad2;ZIIFLwa0;Ltf2;II)V

    move-object v13, v8

    invoke-virtual {v13, v11}, Ltf2;->p(Z)V

    move-object/from16 v0, v23

    goto :goto_c

    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_c
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v3, Lrd4;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lrd4;-><init>(I)V

    iput-object v0, v3, Lrd4;->i:Ljava/lang/Object;

    iput-object v2, v3, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final k(Lgb7;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hashCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "javaClass: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lgb7;->v()Lio0;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    sget-object v2, Lch1;->a:Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->v(La71;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fqName: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, La71;->i()La71;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lsq3;IJLr35;JLl00;Landroidx/compose/ui/unit/LayoutDirection;ILhn4;)Le84;
    .locals 4

    sget-object p9, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p4, p1}, Lr35;->e(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p10, p1}, Lo33;->b(I)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lsq3;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p9}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v0

    :goto_0
    if-ge v2, p9, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw74;

    invoke-interface {v3, p2, p3}, Lw74;->T(J)Lj85;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p10, p1, v1}, Lhn4;->i(ILjava/lang/Object;)V

    move-object p9, v1

    :goto_1
    new-instance p0, Le84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le84;->a:I

    iput-object p9, p0, Le84;->b:Ljava/util/List;

    iput-wide p5, p0, Le84;->c:J

    iput-object p4, p0, Le84;->d:Ljava/lang/Object;

    iput-object p7, p0, Le84;->e:Ll00;

    iput-object p8, p0, Le84;->f:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v0, p0, Le84;->g:Z

    invoke-interface {p9}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v0

    :goto_2
    if-ge v0, p1, :cond_3

    invoke-interface {p9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj85;

    iget-boolean p4, p0, Le84;->g:Z

    if-nez p4, :cond_2

    iget p3, p3, Lj85;->i:I

    goto :goto_3

    :cond_2
    iget p3, p3, Lj85;->f:I

    :goto_3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iput p2, p0, Le84;->h:I

    iget-object p1, p0, Le84;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Le84;->i:[I

    const/high16 p1, -0x80000000

    iput p1, p0, Le84;->k:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final n(Lre2;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lfi3;->A(La71;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ls35;->p(Led0;)Led0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object p0

    instance-of v0, p0, Lbi5;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lfi3;->A(La71;)Z

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object p0

    sget-object v0, Lsd;->E:Lsd;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Led0;Lcd2;)Led0;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lva0;->a:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lnh6;

    if-eqz v0, :cond_4

    sget v0, Lta0;->l:I

    check-cast p0, Lnh6;

    sget-object v0, Lon6;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lmv;->o(Lcd0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhp4;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final o(Landroidx/sqlite/driver/a;)J
    .locals 3

    invoke-static {p0}, Ls35;->r(Landroidx/sqlite/driver/a;)I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lvv6;->l()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvv6;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final p(Led0;)Led0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lon6;->j:Ljava/util/HashSet;

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lva0;->d:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object v1

    invoke-interface {v1}, La71;->getName()Lhp4;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lbi5;

    if-nez v0, :cond_3

    instance-of v0, p0, Lai5;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lnh6;

    if-eqz v0, :cond_2

    sget-object v0, Ljp5;->J:Ljp5;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Led0;Lcd2;)Led0;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Ljp5;->I:Ljp5;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Led0;Lcd2;)Led0;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Led0;)Led0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls35;->p(Led0;)Led0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lua0;->l:I

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lon6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Ljp5;->K:Ljp5;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Led0;Lcd2;)Led0;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/sqlite/driver/a;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SELECT changes()"

    invoke-virtual {p0, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lvv6;->l()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvv6;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final s(Lwj4;Led0;)Z
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, La71;->i()La71;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwj4;

    invoke-virtual {p1}, Lwj4;->G()Luh6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkh1;->i(Lwj4;)Lwj4;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lfp3;

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lwj4;->G()Luh6;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, Lev6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lev6;->a:Luj3;

    const/4 v1, 0x0

    iput-object v1, v5, Lev6;->b:Lev6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lev6;

    iget-object v7, v6, Lev6;->a:Luj3;

    invoke-virtual {v7}, Luj3;->S()Lgb7;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v5, :cond_a

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Luj3;->T()Z

    move-result v4

    iget-object v6, v6, Lev6;->b:Lev6;

    :goto_1
    if-eqz v6, :cond_6

    iget-object v8, v6, Lev6;->a:Luj3;

    invoke-virtual {v8}, Luj3;->M()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lib7;->b:Lrk5;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxb7;

    invoke-virtual {v11}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eq v11, v12, :cond_2

    invoke-virtual {v8}, Luj3;->S()Lgb7;

    move-result-object v9

    invoke-virtual {v8}, Luj3;->M()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lrk5;->m(Lgb7;Ljava/util/List;)Ldc7;

    move-result-object v9

    invoke-static {v9}, Lui2;->g0(Ldc7;)Ldc7;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-virtual {v10, v7, v12}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v7

    invoke-static {v7}, Lti2;->d(Luj3;)Lqm;

    move-result-object v7

    iget-object v7, v7, Lqm;->b:Ljava/lang/Object;

    check-cast v7, Luj3;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, Luj3;->S()Lgb7;

    move-result-object v9

    invoke-virtual {v8}, Luj3;->M()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lrk5;->m(Lgb7;Ljava/util/List;)Ldc7;

    move-result-object v9

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v10, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, Luj3;->T()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v6, v6, Lev6;->b:Lev6;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, Luj3;->S()Lgb7;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7, v4}, Lgc7;->g(Luj3;Z)Lag7;

    move-result-object v1

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, Ls35;->k(Lgb7;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ls35;->k(Lgb7;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", \n\nsupertype: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, Ls35;->a(I)V

    throw v1

    :cond_9
    invoke-interface {v8}, Lgb7;->d()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luj3;

    new-instance v9, Lev6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, Lev6;->a:Luj3;

    iput-object v6, v9, Lev6;->b:Lev6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, Ls35;->a(I)V

    throw v1

    :cond_b
    invoke-static {v2}, Ls35;->a(I)V

    throw v1

    :cond_c
    :goto_7
    if-eqz v1, :cond_e

    invoke-static {p0}, Lfi3;->A(La71;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v1, 0x2

    aput-object p1, p0, v1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Lx71;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_e
    invoke-static {p0}, Lkh1;->i(Lwj4;)Lwj4;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static t([B)Ljava/util/UUID;
    .locals 12

    new-instance v0, Lf55;

    invoke-direct {v0, p0}, Lf55;-><init>([B)V

    iget p0, v0, Lf55;->c:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge p0, v1, :cond_0

    :goto_0
    move-object p0, v2

    goto/16 :goto_2

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lf55;->M(I)V

    invoke-virtual {v0}, Lf55;->a()I

    move-result v1

    invoke-virtual {v0}, Lf55;->m()I

    move-result v3

    const-string v4, "PsshAtomUtil"

    if-eq v3, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Advertised atom size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf55;->m()I

    move-result v1

    const v3, 0x70737368    # 3.013775E29f

    if-eq v1, v3, :cond_2

    const-string p0, "Atom type is not pssh: "

    invoke-static {v1, p0, v4}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lf55;->m()I

    move-result v1

    invoke-static {v1}, Lu80;->d(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    const-string p0, "Unsupported pssh version: "

    invoke-static {v1, p0, v4}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/util/UUID;

    invoke-virtual {v0}, Lf55;->t()J

    move-result-wide v6

    invoke-virtual {v0}, Lf55;->t()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v1, v3, :cond_4

    invoke-virtual {v0}, Lf55;->D()I

    move-result v1

    new-array v3, v1, [Ljava/util/UUID;

    move v6, p0

    :goto_1
    if-ge v6, v1, :cond_4

    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v0}, Lf55;->t()J

    move-result-wide v8

    invoke-virtual {v0}, Lf55;->t()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf55;->D()I

    move-result v1

    invoke-virtual {v0}, Lf55;->a()I

    move-result v3

    if-eq v1, v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Atom data size ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-array v3, v1, [B

    invoke-virtual {v0, p0, v1, v3}, Lf55;->k(II[B)V

    new-instance p0, Lur3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_2
    if-nez p0, :cond_6

    return-object v2

    :cond_6
    iget-object p0, p0, Lur3;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    return-object p0
.end method

.method public static v(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lms4;->c()V

    return-void
.end method

.method public static final w(Lcy5;)Lcy5;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcy5;->c()Lby5;

    move-result-object v0

    new-instance v1, Lff7;

    iget-object p0, p0, Lcy5;->z:Ley5;

    invoke-virtual {p0}, Ley5;->d()Lce4;

    move-result-object v2

    invoke-virtual {p0}, Ley5;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lff7;-><init>(Lce4;J)V

    iput-object v1, v0, Lby5;->g:Ley5;

    invoke-virtual {v0}, Lby5;->a()Lcy5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract l(Lgd3;)Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls35;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Laz7;

    iget-object p0, p0, Laz7;->i:Lgy7;

    invoke-virtual {p0}, Lgy7;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Object;Lgd3;)Ls35;
.end method
