.class public final synthetic Lap2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic f:I

.field public synthetic i:Ljava/util/List;

.field public synthetic m:Lcd2;

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lap2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lap2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lap2;->w:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llq5;

    iget-object v1, v0, Lap2;->x:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Llq5;

    iget-object v1, v0, Lap2;->i:Ljava/util/List;

    iget-object v7, v0, Lap2;->y:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v8, v0, Lap2;->z:Ljava/lang/Object;

    check-cast v8, Lqd2;

    iget-object v9, v0, Lap2;->m:Lcd2;

    iget-object v0, v0, Lap2;->A:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v10, p1

    check-cast v10, Lho3;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v11, 0x11

    const/16 v12, 0x10

    if-eq v10, v12, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    move v10, v3

    :goto_0
    and-int/2addr v11, v4

    invoke-virtual {v13, v11, v10}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v1}, Lfw4;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v10, v5, Llq5;->a:Lkq5;

    iget-object v10, v10, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    if-nez v10, :cond_1

    if-ne v11, v12, :cond_2

    :cond_1
    new-instance v11, Lom5;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Lom5;-><init>(I)V

    iput-object v8, v11, Lom5;->i:Ljava/lang/Object;

    iput-object v5, v11, Lom5;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v11

    check-cast v10, Lcd2;

    invoke-virtual {v13, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Lsr5;

    invoke-direct {v11, v3}, Lsr5;-><init>(I)V

    iput-object v9, v11, Lsr5;->i:Lcd2;

    iput-object v5, v11, Lsr5;->m:Llq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lad2;

    invoke-virtual {v13, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_5

    if-ne v8, v12, :cond_6

    :cond_5
    new-instance v8, Lsr5;

    invoke-direct {v8, v4}, Lsr5;-><init>(I)V

    iput-object v0, v8, Lsr5;->i:Lcd2;

    iput-object v5, v8, Lsr5;->m:Llq5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v8

    check-cast v12, Lad2;

    const/16 v14, 0x6000

    const/4 v9, 0x0

    move v8, v7

    move v7, v1

    invoke-static/range {v5 .. v14}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->b(Llq5;Llq5;ZZZLcd2;Lad2;Lad2;Ltf2;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ltf2;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lap2;->i:Ljava/util/List;

    iget-object v5, v0, Lap2;->w:Ljava/lang/Object;

    check-cast v5, Ltp6;

    iget-object v6, v0, Lap2;->x:Ljava/lang/Object;

    check-cast v6, Ltp6;

    iget-object v7, v0, Lap2;->y:Ljava/lang/Object;

    check-cast v7, Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v8, v0, Lap2;->z:Ljava/lang/Object;

    check-cast v8, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    iget-object v13, v0, Lap2;->m:Lcd2;

    iget-object v0, v0, Lap2;->A:Ljava/lang/Object;

    check-cast v0, Lks1;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v12, v11, 0x6

    if-nez v12, :cond_9

    invoke-virtual {v10, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v12, 0x4

    goto :goto_2

    :cond_8
    const/4 v12, 0x2

    :goto_2
    or-int/2addr v11, v12

    :cond_9
    and-int/lit8 v12, v11, 0x13

    const/16 v15, 0x12

    if-eq v12, v15, :cond_a

    move v12, v4

    goto :goto_3

    :cond_a
    move v12, v3

    :goto_3
    and-int/2addr v11, v4

    invoke-virtual {v10, v11, v12}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_14

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    sget-object v12, Lr8;->x:Lm00;

    invoke-interface {v9, v15, v12}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v9

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v9, v12}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v12, Lb80;->g:Lgc;

    sget-object v15, Lr8;->E:Ll00;

    const/16 v4, 0x36

    invoke-static {v12, v15, v10, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v4

    iget-wide v14, v10, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Ltf2;->l()Lk75;

    move-result-object v14

    invoke-static {v10, v9}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v9

    sget-object v15, Lfw0;->c:Lr8;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ltf2;->e0()V

    iget-boolean v15, v10, Ltf2;->S:Z

    if-eqz v15, :cond_b

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v10, v15}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Ltf2;->o0()V

    :goto_4
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v10, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v10, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v10, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, 0x34c124f0

    invoke-virtual {v10, v4}, Ltf2;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    new-instance v4, Lcp2;

    invoke-direct {v4, v3}, Lcp2;-><init>(I)V

    iput-object v5, v4, Lcp2;->i:Lk62;

    iput-object v9, v4, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v14, 0x30

    const/4 v15, 0x2

    invoke-static {v4, v12, v10, v14, v15}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v4

    new-instance v12, Lcp2;

    const/4 v3, 0x1

    invoke-direct {v12, v3}, Lcp2;-><init>(I)V

    iput-object v6, v12, Lcp2;->i:Lk62;

    iput-object v9, v12, Lcp2;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v3, v10, v14, v15}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v3

    sget-object v12, Ln27;->b:Lcy0;

    invoke-virtual {v10, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrs7;

    iget-object v12, v12, Lrs7;->a:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    sget-object v14, Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;->i:Lcom/blackmagicdesign/android/ui/theme/WindowInfo$Type;

    if-ne v12, v14, :cond_d

    sget-object v12, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v7, v12, :cond_c

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v14, 0x1

    :goto_7
    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v9, v12, :cond_10

    const v12, 0x35bee175

    invoke-virtual {v10, v12}, Ltf2;->a0(I)V

    if-ne v9, v8, :cond_e

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v16, v10

    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v12

    move/from16 v17, v15

    iget-object v15, v0, Lks1;->f:Lcs1;

    move/from16 v18, v17

    const/16 v17, 0xc00

    move-object/from16 v19, v11

    move v11, v3

    move-object/from16 v3, v19

    move/from16 v19, v18

    invoke-static/range {v9 .. v17}, Lx23;->M(ZZZLrj4;Lcd2;ZLcs1;Ltf2;I)V

    move-object/from16 v10, v16

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_10
    move-object v12, v11

    move/from16 v19, v15

    const/high16 v11, 0x3f800000    # 1.0f

    const v15, 0x35c67143

    invoke-virtual {v10, v15}, Ltf2;->a0(I)V

    move-object/from16 v16, v10

    if-ne v9, v8, :cond_11

    const/4 v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v10, 0x0

    :goto_a
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_b
    move v15, v14

    move-object v14, v13

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v12, v11}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v13

    const/16 v17, 0x6000

    const/16 v18, 0x8

    move-object v4, v12

    const/4 v12, 0x0

    move/from16 v20, v11

    move v11, v3

    move-object v3, v4

    move/from16 v4, v20

    invoke-static/range {v9 .. v18}, Lyi2;->g(Lcom/blackmagicdesign/android/ui/entity/EftOption;ZZZLrj4;Lcd2;ZLtf2;II)V

    move-object v13, v14

    move-object/from16 v10, v16

    const/4 v9, 0x0

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    :goto_d
    move-object v11, v3

    move v3, v9

    goto/16 :goto_5

    :cond_13
    move v9, v3

    invoke-virtual {v10, v9}, Ltf2;->p(Z)V

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ltf2;->p(Z)V

    goto :goto_e

    :cond_14
    invoke-virtual {v10}, Ltf2;->U()V

    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
