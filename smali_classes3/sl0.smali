.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lad2;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsl0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsl0;->f:I

    const/4 v2, 0x1

    sget-object v3, Lke7;->a:Lke7;

    iget-object v0, v0, Lsl0;->i:Lad2;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lh45;->d(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/media/ui/media/components/a;->a(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v1, v2

    invoke-virtual {v9, v1, v4}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Llw0;->a:Lgc;

    if-ne v1, v4, :cond_1

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v9, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v1

    check-cast v11, Ljn4;

    invoke-static {v11, v9}, Landroidx/compose/foundation/interaction/a;->c(Ljn4;Ltf2;)Lgo4;

    move-result-object v1

    const/high16 v5, 0x42400000    # 48.0f

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v10, v5}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v7, Lr8;->y:Lm00;

    invoke-static {v7, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v9, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v13, v9, Ltf2;->S:Z

    if-eqz v13, :cond_2

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v13}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_1
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v7, Lr8;->M:Lsf;

    invoke-static {v7, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lr8;->O:Lsf;

    invoke-static {v8, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v7, Lr8;->L:Lsf;

    invoke-static {v7, v9, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_3

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, Ljb5;

    const/4 v4, 0x4

    invoke-direct {v7, v4}, Ljb5;-><init>(I)V

    iput-object v0, v7, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v15, v7

    check-cast v15, Lad2;

    const/16 v16, 0x1c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    const v4, 0x7f08008a

    invoke-static {v4, v6, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v5, 0x7f120087

    invoke-static {v5, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-wide v6, Lqs0;->w:J

    :goto_2
    move-wide v7, v6

    goto :goto_3

    :cond_5
    sget-wide v6, Lks0;->d:J

    goto :goto_2

    :goto_3
    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v4 .. v11}, Lhw2;->b(Li45;Ljava/lang/String;Lrj4;JLtf2;II)V

    invoke-virtual {v9, v2}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_4
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Laj2;->q(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lwi2;->t(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lvb5;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_7

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_7
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->e(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/blackmagicdesign/android/settings/ui/components/a;->d(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbb6;->N(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Laj2;->e(Lad2;Ltf2;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
