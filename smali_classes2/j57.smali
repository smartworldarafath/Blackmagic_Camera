.class public abstract Lj57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li35;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li35;

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v0, v1, v2, v1, v2}, Li35;-><init>(FFFF)V

    sput-object v0, Lj57;->a:Li35;

    return-void
.end method

.method public static final a(Ll57;Lrj4;FLbf6;JJLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v11, p9

    move/from16 v14, p10

    const v2, -0x147d586e

    invoke-virtual {v11, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    and-int/lit8 v2, v14, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v11, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v14

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    or-int/lit16 v3, v2, 0xdb0

    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_3

    or-int/lit16 v3, v2, 0x2db0

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v3

    const/high16 v3, 0x30000000

    and-int/2addr v3, v14

    if-nez v3, :cond_7

    invoke-virtual {v11, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x20000000

    goto :goto_3

    :cond_6
    const/high16 v3, 0x10000000

    :goto_3
    or-int/2addr v2, v3

    :cond_7
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v4, 0x12492492

    const/4 v5, 0x0

    const/4 v15, 0x1

    if-eq v3, v4, :cond_8

    move v3, v15

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v11, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v11}, Ltf2;->W()V

    and-int/lit8 v3, v14, 0x1

    const v4, -0x3fe001

    if-eqz v3, :cond_a

    invoke-virtual {v11}, Ltf2;->A()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v11}, Ltf2;->U()V

    and-int/2addr v2, v4

    move/from16 v3, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move v4, v2

    move-object/from16 v2, p1

    goto :goto_6

    :cond_a
    :goto_5
    sget v3, Lh57;->a:F

    sget-object v6, Ls85;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v11}, Lsf6;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Ltf2;)Lbf6;

    move-result-object v6

    sget-object v7, Ls85;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v11}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v7

    sget-object v9, Ls85;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v9, v11}, Lgt0;->c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Ltf2;)J

    move-result-wide v9

    and-int/2addr v2, v4

    sget-object v4, Loj4;->a:Loj4;

    move-object/from16 v19, v4

    move v4, v2

    move-object/from16 v2, v19

    :goto_6
    invoke-virtual {v11}, Ltf2;->q()V

    const v12, -0x66828db7

    invoke-virtual {v11, v12}, Ltf2;->a0(I)V

    invoke-virtual {v11, v5}, Ltf2;->p(Z)V

    new-instance v5, Li57;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v3, v5, Li57;->f:F

    iput-wide v7, v5, Li57;->i:J

    iput-object v1, v5, Li57;->m:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v12, -0x5dd15193

    invoke-static {v12, v5, v11}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x9

    const v12, 0xe000

    and-int/2addr v12, v4

    const/high16 v13, 0xc00000

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v4, v13

    or-int/2addr v12, v4

    const/16 v13, 0x48

    move v4, v3

    move-object v3, v6

    move-wide/from16 v16, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v5

    move-wide/from16 v19, v9

    move v10, v4

    move-wide/from16 v4, v19

    const/4 v9, 0x0

    move-wide/from16 v19, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    move-wide/from16 v17, v19

    invoke-static/range {v2 .. v13}, Lbw6;->a(Lrj4;Lbf6;JJFFLandroidx/compose/runtime/internal/a;Ltf2;II)V

    move-wide v7, v4

    move-wide/from16 v5, v17

    move-object v4, v3

    move/from16 v3, v16

    goto :goto_7

    :cond_b
    invoke-virtual/range {p9 .. p9}, Ltf2;->U()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    :goto_7
    invoke-virtual/range {p9 .. p9}, Ltf2;->t()Lmm5;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Lbj;

    invoke-direct {v10, v15}, Lbj;-><init>(I)V

    iput-object v0, v10, Lbj;->A:Ljava/lang/Object;

    iput-object v2, v10, Lbj;->i:Lrj4;

    iput v3, v10, Lbj;->m:F

    iput-object v4, v10, Lbj;->B:Ljava/lang/Object;

    iput-wide v5, v10, Lbj;->w:J

    iput-wide v7, v10, Lbj;->x:J

    iput-object v1, v10, Lbj;->y:Landroidx/compose/runtime/internal/a;

    iput v14, v10, Lbj;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v10, v9, Lmm5;->d:Lqd2;

    :cond_c
    return-void
.end method

.method public static final b(Lnc5;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/r;Lrj4;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 8

    move v6, p7

    const v0, -0x11825480

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p6, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v6, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p6, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    const v1, 0xdb6c00

    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    and-int/2addr v1, v6

    if-nez v1, :cond_8

    invoke-virtual {p6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x4000000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x2000000

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_9

    move v1, v7

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p6, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object p3, p2, Landroidx/compose/material3/r;->b:Lio4;

    const-string v1, "tooltip transition"

    const/16 v2, 0x30

    invoke-static {p3, v1, p6, v2, v3}, Landroidx/compose/animation/core/f;->l(Luq3;Ljava/lang/String;Ltf2;II)Lc87;

    move-result-object p3

    invoke-virtual {p6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_a

    const/4 v1, 0x0

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {p6, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lgo4;

    invoke-virtual {p6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    new-instance v3, Ll57;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p6, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Ll57;

    new-instance v2, Lzz;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lzz;-><init>(I)V

    iput-object v1, v2, Lzz;->i:Ljava/lang/Object;

    iput-object p5, v2, Lzz;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x16cb6ae

    invoke-static {v1, v2, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    new-instance v2, Lnf4;

    invoke-direct {v2, v7}, Lnf4;-><init>(I)V

    iput-object p3, v2, Lnf4;->m:Ljava/lang/Object;

    iput-object p1, v2, Lnf4;->i:Landroidx/compose/runtime/internal/a;

    iput-object v3, v2, Lnf4;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p3, -0x1f6f824a

    invoke-static {p3, v2, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p3

    and-int/lit8 v2, v0, 0xe

    const v3, 0x6000030

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v0, v3

    or-int v5, v2, v0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p6

    move-object v3, v1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lkv7;->a(Lnc5;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/r;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p3, Loj4;->a:Loj4;

    goto :goto_7

    :cond_c
    invoke-virtual {p6}, Ltf2;->U()V

    move v7, p4

    :goto_7
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v3, Lyz;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lyz;-><init>(I)V

    iput-object p0, v3, Lyz;->w:Ljava/lang/Object;

    iput-object p1, v3, Lyz;->A:Ljava/lang/Object;

    iput-object p2, v3, Lyz;->x:Ljava/lang/Object;

    iput-object p3, v3, Lyz;->y:Ljava/lang/Object;

    iput-boolean v7, v3, Lyz;->i:Z

    iput-object p5, v3, Lyz;->z:Ljava/lang/Object;

    iput v6, v3, Lyz;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
