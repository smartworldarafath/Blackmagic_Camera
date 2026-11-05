.class public abstract Lcom/blackmagicdesign/android/camera/ui/component/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILcom/blackmagicdesign/android/remote/control/hwcam/entity/NdFilterDisplayMode$DisplayMode;Ltf2;I)V
    .locals 11

    const v0, 0x521f685d

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p2, v3}, Ltf2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v10

    :goto_2
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v3}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    div-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v0, v5, :cond_f

    if-eq v0, v2, :cond_b

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lzr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v1, :cond_4

    const v0, 0x7f080210

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    const v0, 0x7f080214

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_6
    const v0, 0x7f080218

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lzr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v1, :cond_8

    const v0, 0x7f08020f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_9
    const v0, 0x7f080213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    const v0, 0x7f080217

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_b
    sget-object v0, Lzr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_e

    if-eq v0, v4, :cond_d

    if-ne v0, v1, :cond_c

    const v0, 0x7f08020e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_c
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_d
    const v0, 0x7f080212

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_e
    const v0, 0x7f080216

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_f
    sget-object v0, Lzr4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    if-eq v0, v5, :cond_14

    if-eq v0, v2, :cond_12

    if-eq v0, v4, :cond_11

    if-ne v0, v1, :cond_10

    const v0, 0x7f08020d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_10
    invoke-static {}, Lw61;->b()V

    return-void

    :cond_11
    const v0, 0x7f080211

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_12
    const v0, 0x7f080215

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_13
    const v0, 0x7f08020a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_14
    :goto_3
    if-nez v3, :cond_15

    const v0, -0x4af7a643

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    :goto_4
    invoke-virtual {p2, v10}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_15
    const v0, -0x4af7a642

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v10, p2}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_4

    :cond_16
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v1, Lu60;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lu60;-><init>(I)V

    iput p0, v1, Lu60;->i:I

    iput-object p1, v1, Lu60;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_17
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lrj4;Ltf2;I)V
    .locals 13

    move/from16 v10, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x2b999d4b

    invoke-virtual {p2, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, v10, 0x2

    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_1

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_2

    move v2, v11

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/2addr v1, v11

    invoke-virtual {p2, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p2}, Ltf2;->W()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    move-object v12, p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, p2}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    move-object v12, v1

    :goto_3
    invoke-virtual {p2}, Ltf2;->q()V

    invoke-static {p1}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->x:Lm00;

    invoke-static {v2, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v2

    iget-wide v5, p2, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v6, p2, Ltf2;->S:Z

    if-eqz v6, :cond_5

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v6}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_4
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p2, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v2, Lr8;->M:Lsf;

    invoke-static {v2, p2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, p2, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->c:Lpl5;

    invoke-static {v1, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->f:Lpl5;

    invoke-static {v2, p2, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-boolean v3, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->d:Z

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    goto :goto_5

    :cond_6
    move v3, v11

    :goto_5
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p2, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Llw0;->a:Lgc;

    if-nez v6, :cond_7

    if-ne v7, v9, :cond_8

    :cond_7
    new-instance v7, Lcom/blackmagicdesign/android/camera/ui/component/NdFilterMainControlKt$NdFilterMainControl$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v12, v6}, Lcom/blackmagicdesign/android/camera/ui/component/NdFilterMainControlKt$NdFilterMainControl$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;Lt11;)V

    invoke-virtual {p2, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lqd2;

    invoke-static {v7, p2, v5}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v3}, Ltf2;->d(I)Z

    move-result v5

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    new-instance v6, Lea;

    const/4 v5, 0x7

    invoke-direct {v6, v5}, Lea;-><init>(I)V

    iput v3, v6, Lea;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v6

    check-cast v3, Lcd2;

    new-instance v5, Lyr4;

    invoke-direct {v5, v4}, Lyr4;-><init>(I)V

    iput-object v2, v5, Lyr4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, -0x47a2bbd2

    invoke-static {v2, v5, p2}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/high16 v9, 0x180000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->b(Ljava/lang/Float;Lrj4;Lcd2;Lt8;Ljava/lang/String;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p2, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {p2}, Ltf2;->U()V

    move-object v12, p0

    :goto_6
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lkh;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lkh;-><init>(I)V

    iput-object v12, v2, Lkh;->m:Ljava/lang/Object;

    iput-object p1, v2, Lkh;->w:Ljava/lang/Object;

    iput v10, v2, Lkh;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
