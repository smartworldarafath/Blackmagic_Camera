.class public abstract Lwc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Loc5;-><init>(Z)V

    sput-object v0, Lwc;->a:Loc5;

    return-void
.end method

.method public static final a(ZLad2;Lrj4;JLq56;Loc5;Lbf6;JFLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 20

    move/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move-object/from16 v5, p12

    const v1, 0x66dab59f

    invoke-virtual {v5, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p13, v1

    invoke-virtual {v5, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    invoke-virtual {v5, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    const v3, 0x364b2000

    or-int/2addr v1, v3

    const v3, 0x12492493

    and-int/2addr v3, v1

    const v6, 0x12492492

    const/4 v7, 0x1

    if-ne v3, v6, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ltf2;->W()V

    and-int/lit8 v3, p13, 0x1

    const v6, -0x1f8e001

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltf2;->U()V

    and-int/2addr v1, v6

    move-object/from16 v13, p5

    move-object/from16 v3, p6

    move-object/from16 v14, p7

    move-wide/from16 v6, p8

    move/from16 v15, p10

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v5}, Lfi0;->c0(Ltf2;)Lq56;

    move-result-object v3

    sget v7, Lcf4;->a:F

    sget-object v7, Lzf4;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v5}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v7

    sget-object v13, Lzf4;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v13, v5}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v13

    and-int/2addr v1, v6

    sget v6, Lcf4;->a:F

    sget-object v15, Lwc;->a:Loc5;

    move-wide/from16 v18, v13

    move-object v13, v3

    move-object v14, v7

    move-object v3, v15

    move v15, v6

    move-wide/from16 v6, v18

    :goto_5
    invoke-virtual {v5}, Ltf2;->q()V

    const/16 v16, 0x20

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Llw0;->a:Lgc;

    if-ne v4, v12, :cond_6

    new-instance v4, Lio4;

    move/from16 p5, v1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v1}, Lio4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 p5, v1

    :goto_6
    check-cast v4, Lio4;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v4, Lio4;->c:Lz45;

    invoke-virtual {v2, v1}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lio4;->b:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v4, Lio4;->c:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const v1, 0x458e7b43

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    move-object/from16 v2, p1

    move-object/from16 v11, p11

    move-wide v9, v6

    goto/16 :goto_8

    :cond_8
    :goto_7
    const v1, 0x457e4eb4

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    sget-wide v1, Le77;->b:J

    invoke-static {v1, v2}, Le77;->a(J)Le77;

    move-result-object v1

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lgo4;

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v5, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    invoke-virtual {v5, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p6, v3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_a

    if-ne v3, v12, :cond_b

    :cond_a
    new-instance v3, Lfp1;

    new-instance v12, Ly4;

    const/16 v0, 0x9

    invoke-direct {v12, v0}, Ly4;-><init>(I)V

    iput-object v1, v12, Ly4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-interface {v2, v0}, Lfe1;->K(F)I

    move-result v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Lfp1;->f:J

    iput-object v2, v3, Lfp1;->i:Lfe1;

    iput v0, v3, Lfp1;->m:I

    iput-object v12, v3, Lfp1;->w:Ly4;

    shr-long v9, p3, v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2, v9}, Lfe1;->K(F)I

    move-result v9

    new-instance v10, Lh9;

    sget-object v12, Lr8;->G:Lk00;

    invoke-direct {v10, v12, v12, v9}, Lh9;-><init>(Lk00;Lk00;I)V

    iput-object v10, v3, Lfp1;->x:Lh9;

    new-instance v10, Lh9;

    sget-object v12, Lr8;->I:Lk00;

    invoke-direct {v10, v12, v12, v9}, Lh9;-><init>(Lk00;Lk00;I)V

    iput-object v10, v3, Lfp1;->y:Lh9;

    new-instance v9, Lls7;

    sget-object v10, Ldq;->d:Li00;

    invoke-direct {v9, v10}, Lls7;-><init>(Li00;)V

    iput-object v9, v3, Lfp1;->z:Lls7;

    new-instance v9, Lls7;

    sget-object v10, Ldq;->e:Li00;

    invoke-direct {v9, v10}, Lls7;-><init>(Li00;)V

    iput-object v9, v3, Lfp1;->A:Lls7;

    const-wide v9, 0xffffffffL

    and-long v9, p3, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-interface {v2, v9}, Lfe1;->K(F)I

    move-result v2

    new-instance v9, Li9;

    sget-object v10, Lr8;->D:Ll00;

    sget-object v12, Lr8;->F:Ll00;

    invoke-direct {v9, v10, v12, v2}, Li9;-><init>(Ll00;Ll00;I)V

    iput-object v9, v3, Lfp1;->B:Li9;

    new-instance v9, Li9;

    invoke-direct {v9, v12, v10, v2}, Li9;-><init>(Ll00;Ll00;I)V

    iput-object v9, v3, Lfp1;->C:Li9;

    new-instance v9, Li9;

    sget-object v11, Lr8;->E:Ll00;

    invoke-direct {v9, v11, v10, v2}, Li9;-><init>(Ll00;Ll00;I)V

    iput-object v9, v3, Lfp1;->D:Li9;

    new-instance v2, Lms7;

    invoke-direct {v2, v10, v0}, Lms7;-><init>(Ll00;I)V

    iput-object v2, v3, Lfp1;->E:Lms7;

    new-instance v2, Lms7;

    invoke-direct {v2, v12, v0}, Lms7;-><init>(Ll00;I)V

    iput-object v2, v3, Lfp1;->F:Lms7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lfp1;

    new-instance v0, Lvc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lvc;->f:Lrj4;

    iput-object v4, v0, Lvc;->i:Lio4;

    iput-object v1, v0, Lvc;->m:Lgo4;

    iput-object v13, v0, Lvc;->w:Lq56;

    iput-object v14, v0, Lvc;->x:Lbf6;

    iput-wide v6, v0, Lvc;->y:J

    iput v15, v0, Lvc;->z:F

    move-object/from16 v11, p11

    iput-object v11, v0, Lvc;->A:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x36afd328    # -852685.5f

    invoke-static {v1, v0, v5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v0, p5, 0x70

    or-int/lit16 v0, v0, 0xd80

    move-wide v1, v6

    const/4 v7, 0x0

    move v6, v0

    move-wide v9, v1

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/a;->a(Lnc5;Lad2;Loc5;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_c
    move-object/from16 v11, p11

    invoke-virtual {v5}, Ltf2;->U()V

    move-object/from16 v13, p5

    move-object/from16 v3, p6

    move-object/from16 v14, p7

    move-wide/from16 v9, p8

    move/from16 v15, p10

    :goto_8
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Ltc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p0

    iput-boolean v4, v1, Ltc;->f:Z

    iput-object v2, v1, Ltc;->i:Lad2;

    iput-object v8, v1, Ltc;->m:Lrj4;

    move-wide/from16 v4, p3

    iput-wide v4, v1, Ltc;->w:J

    iput-object v13, v1, Ltc;->x:Lq56;

    iput-object v3, v1, Ltc;->y:Loc5;

    iput-object v14, v1, Ltc;->z:Lbf6;

    iput-wide v9, v1, Ltc;->A:J

    iput v15, v1, Ltc;->B:F

    iput-object v11, v1, Ltc;->C:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p6

    const v0, -0x1fc44f8d

    invoke-virtual {v6, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p7, v0

    const v2, 0x60b6c00

    or-int/2addr v0, v2

    const v2, 0x2492493

    and-int/2addr v2, v0

    const v3, 0x2492492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ltf2;->W()V

    and-int/lit8 v2, p7, 0x1

    const v3, -0x380001

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ltf2;->U()V

    and-int/2addr v0, v3

    move/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_4

    :cond_3
    :goto_2
    sget v2, Lcf4;->a:F

    sget-object v2, Lgt0;->a:Lgq6;

    invoke-virtual {v6, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lft0;

    iget-object v5, v2, Lft0;->b0:Lef4;

    if-nez v5, :cond_4

    new-instance v5, Lef4;

    sget-object v7, Lqw3;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v7}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget-object v7, Lqw3;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v7}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v11

    sget-object v7, Lqw3;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v7}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget-object v7, Lqw3;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move/from16 p7, v3

    invoke-static {v2, v7}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget v7, Lqw3;->b:F

    invoke-static {v3, v4, v7}, Lks0;->c(JF)J

    move-result-wide v3

    sget-object v7, Lqw3;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 p3, v9

    invoke-static {v2, v7}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    sget v7, Lqw3;->d:F

    invoke-static {v8, v9, v7}, Lks0;->c(JF)J

    move-result-wide v7

    sget-object v9, Lqw3;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v9}, Lgt0;->b(Lft0;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v9

    sget v15, Lqw3;->f:F

    invoke-static {v9, v10, v15}, Lks0;->c(JF)J

    move-result-wide v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v15, v0

    move-wide/from16 v0, p3

    iput-wide v0, v5, Lef4;->a:J

    iput-wide v11, v5, Lef4;->b:J

    iput-wide v13, v5, Lef4;->c:J

    iput-wide v3, v5, Lef4;->d:J

    iput-wide v7, v5, Lef4;->e:J

    iput-wide v9, v5, Lef4;->f:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v5, v2, Lft0;->b0:Lef4;

    goto :goto_3

    :cond_4
    move v15, v0

    move/from16 p7, v3

    :goto_3
    and-int v0, v15, p7

    move-object v4, v5

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v6}, Ltf2;->q()V

    const v1, 0xffffffe

    and-int v7, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v7}, Lkv7;->e(Landroidx/compose/runtime/internal/a;Lad2;Lrj4;ZLef4;Lg35;Ltf2;I)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    move/from16 v3, p3

    move-object/from16 v4, p4

    :goto_5
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Luc;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Luc;-><init>(I)V

    move-object/from16 v5, p0

    iput-object v5, v2, Luc;->w:Ljava/lang/Object;

    iput-object v1, v2, Luc;->m:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Luc;->x:Ljava/lang/Object;

    iput-boolean v3, v2, Luc;->i:Z

    iput-object v4, v2, Luc;->y:Ljava/lang/Object;

    move-object/from16 v5, p5

    iput-object v5, v2, Luc;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method
