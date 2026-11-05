.class public final Lqb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqb1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqb1;->f:I

    const/16 v2, 0x12

    const/4 v3, 0x4

    const/4 v4, 0x1

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lrj4;

    move-object/from16 v5, p2

    check-cast v5, Ltf2;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v1, -0x59518a75

    invoke-virtual {v5, v1}, Ltf2;->a0(I)V

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->i:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v5}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v3

    sget-object v1, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->w:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    invoke-static {v1, v5}, Lyi2;->b0(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Ltf2;)Lho6;

    move-result-object v9

    iget-object v0, v0, Lqb1;->i:Ljava/lang/Object;

    check-cast v0, Lc87;

    sget-object v4, Lci7;->a:Ll97;

    iget-object v1, v0, Lc87;->a:Luq3;

    iget-object v10, v0, Lc87;->d:Lz45;

    invoke-virtual {v1}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x5c966d11

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    const v6, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    if-eqz v12, :cond_1

    move v6, v11

    :cond_1
    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lc87;->g()Ly77;

    const v6, 0x170ecc34

    invoke-virtual {v5, v6}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    const/high16 v6, 0x30000

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v12

    iget-object v1, v0, Lc87;->a:Luq3;

    invoke-virtual {v1}, Luq3;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7b90285b

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v1, v11

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v2}, Ltf2;->a0(I)V

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v11, v3

    :goto_2
    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lc87;->g()Ly77;

    const v3, -0x10ca9e60

    invoke-virtual {v5, v3}, Ltf2;->a0(I)V

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    move-object v3, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/f;->i(Lc87;Ljava/lang/Object;Ljava/lang/Object;Ln42;Ll97;Ltf2;I)La87;

    move-result-object v0

    iget-object v1, v12, La87;->C:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v1, v12, La87;->C:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget-object v0, v0, La87;->C:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    const v14, 0x1fff8

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lb80;->J(Lrj4;FFFFLbf6;I)Lrj4;

    move-result-object v0

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    return-object v0

    :pswitch_0
    move-object/from16 v8, p1

    check-cast v8, Ll57;

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_6

    and-int/lit8 v10, v9, 0x8

    if-nez v10, :cond_4

    invoke-virtual {v1, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    or-int/2addr v9, v3

    :cond_6
    and-int/lit8 v3, v9, 0x13

    if-eq v3, v2, :cond_7

    goto :goto_5

    :cond_7
    move v4, v7

    :goto_5
    and-int/lit8 v2, v9, 0x1

    invoke-virtual {v1, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ldb1;

    iget-object v0, v0, Lqb1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v6}, Ldb1;-><init>(I)V

    iput-object v0, v2, Ldb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x3b99a1f7

    invoke-static {v0, v2, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    and-int/lit8 v0, v9, 0xe

    const/high16 v2, 0x30000000

    or-int v18, v0, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v18}, Lj57;->a(Ll57;Lrj4;FLbf6;JJLandroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltf2;->U()V

    :goto_6
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhj6;

    iget-object v1, v1, Lhj6;->a:Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    iget-wide v3, v2, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v0, v0, Lqb1;->i:Ljava/lang/Object;

    check-cast v0, Lrj4;

    invoke-static {v2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    const v2, 0x1e65194f

    invoke-virtual {v1, v2}, Ltf2;->b0(I)V

    sget-object v2, Lfw0;->c:Lr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lks0;

    iget-wide v8, v1, Lks0;->a:J

    move-object/from16 v1, p2

    check-cast v1, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_a

    invoke-virtual {v1, v8, v9}, Ltf2;->e(J)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    move v3, v6

    :goto_7
    or-int/2addr v10, v3

    :cond_a
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_b

    goto :goto_8

    :cond_b
    move v4, v7

    :goto_8
    and-int/lit8 v2, v10, 0x1

    invoke-virtual {v1, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lqb1;->i:Ljava/lang/Object;

    check-cast v0, Lfz6;

    iget v0, v0, Lfz6;->c:I

    shl-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v0, v8, v9, v1, v2}, Lrb1;->b(IJLtf2;I)V

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_9
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
