.class public final Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/g;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvg0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lvg0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->m1:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, La21;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v1, v3, :cond_0

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    if-ne v1, v3, :cond_1

    move v11, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/16 v13, 0xcf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->C0()V

    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->a()Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La21;

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {v1, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->s0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->b:Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lst2;

    const-wide/16 v2, 0xc8

    invoke-direct {v1, v0, v2, v3}, Lst2;-><init>(Lcom/blackmagicdesign/android/camera/domain/j;J)V

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/j;->e(Lad2;)V

    :cond_2
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->U1:Lgo4;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La21;

    iget-boolean v3, v3, La21;->b:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->M0()V

    :cond_3
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La21;

    xor-int/lit8 v8, v1, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {v2, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->U1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La21;

    const/4 v12, 0x0

    const/16 v13, 0xf7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->G1:Lgo4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->F1:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->g()Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La21;

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v6

    invoke-interface {v1, v6}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->a()Lgo4;

    move-result-object v6

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, La21;

    if-nez v11, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->e0()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v17, v4

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0xdf

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v1, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->R1:Lgo4;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;->i()Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La21;

    const/4 v12, 0x0

    const/16 v13, 0xdf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->M1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La21;

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v1, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La21;

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->G1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La21;

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v1, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->R1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, La21;

    invoke-static/range {v6 .. v13}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->E2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lqy5;

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->Q0:Lpl5;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/g;->P1:Lgo4;

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La21;

    iget-boolean v11, v11, La21;->f:Z

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O0:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v13, v14, :cond_6

    move v13, v4

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La21;

    iget-boolean v15, v15, La21;->b:Z

    if-nez v15, :cond_8

    iget-object v15, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La21;

    iget-boolean v15, v15, La21;->b:Z

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v15, v4

    :goto_6
    iget-object v2, v1, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-object v3, v1, Lqy5;->c:Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;

    iget-boolean v4, v1, Lqy5;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    move-object/from16 v18, v5

    const/4 v5, 0x2

    if-eqz v2, :cond_18

    move/from16 v19, v11

    const/4 v11, 0x1

    if-eq v2, v11, :cond_12

    if-eq v2, v5, :cond_a

    const/4 v7, 0x3

    if-ne v2, v7, :cond_9

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, La21;

    const/4 v14, 0x0

    const/16 v15, 0xdf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static/range {v8 .. v15}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v7

    invoke-interface {v2, v7}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_9
    invoke-static {}, Lf72;->s()V

    const/4 v3, 0x0

    goto/16 :goto_15

    :cond_a
    if-eqz v4, :cond_b

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    const/16 v25, 0x0

    const/16 v26, 0xdf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v10, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_b
    if-eqz v15, :cond_c

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->e0()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v10, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->M0()V

    goto/16 :goto_12

    :cond_c
    if-eqz v19, :cond_11

    iget-object v2, v8, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v2, v8, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    if-eqz v11, :cond_e

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    if-eqz v2, :cond_e

    const/16 v23, 0x1

    goto :goto_8

    :cond_e
    const/16 v23, 0x0

    :goto_8
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->e0()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v2, v8, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    if-eqz v11, :cond_10

    iget-boolean v2, v7, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    if-eqz v2, :cond_10

    const/16 v23, 0x1

    goto :goto_a

    :cond_10
    const/16 v23, 0x0

    :goto_a
    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v10, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_11
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->e0()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v10, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_12
    if-eqz v13, :cond_13

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->e0()Z

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_13
    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v2, v7, :cond_14

    const/16 v23, 0x1

    goto :goto_b

    :cond_14
    const/16 v23, 0x0

    :goto_b
    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_15

    const/16 v24, 0x1

    goto :goto_c

    :cond_15
    const/16 v24, 0x0

    :goto_c
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v10, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v2, v7, :cond_16

    const/4 v11, 0x1

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->f:Z

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, La21;

    if-eqz v11, :cond_17

    if-eqz v2, :cond_17

    const/16 v23, 0x1

    goto :goto_e

    :cond_17
    const/16 v23, 0x0

    :goto_e
    const/16 v25, 0x0

    const/16 v26, 0xef

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_18
    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v7, v11, :cond_19

    const/4 v11, 0x1

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    :goto_f
    iget-boolean v7, v2, La21;->f:Z

    if-eqz v11, :cond_1a

    if-eqz v7, :cond_1a

    const/16 v23, 0x1

    goto :goto_10

    :cond_1a
    const/16 v23, 0x0

    :goto_10
    const/16 v25, 0x0

    const/16 v26, 0xcf

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v10, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v2, v8, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v2, v7, :cond_1b

    const/16 v23, 0x1

    goto :goto_11

    :cond_1b
    const/16 v23, 0x0

    :goto_11
    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, La21;

    const/16 v25, 0x0

    const/16 v26, 0xef

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v2

    invoke-interface {v9, v2}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_12
    iget-object v1, v1, Lqy5;->a:Landroid/graphics/PointF;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->M2:Lti6;

    if-eqz v2, :cond_1e

    iget-wide v7, v2, Lti6;->a:J

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O2:Lti6;

    if-eqz v2, :cond_1c

    iget-wide v9, v2, Lti6;->a:J

    goto :goto_13

    :cond_1c
    move-wide v9, v7

    :goto_13
    iget-wide v11, v0, Lcom/blackmagicdesign/android/camera/ui/g;->N2:J

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    mul-float/2addr v14, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v9, v13

    and-long/2addr v1, v15

    or-long/2addr v1, v9

    invoke-static {v11, v12, v1, v2}, Lqw4;->h(JJ)J

    move-result-wide v1

    new-instance v9, Lpy5;

    invoke-static {v1, v2}, Lqw4;->a(J)Lqw4;

    move-result-object v1

    invoke-static {v7, v8}, Lti6;->a(J)Lti6;

    move-result-object v2

    invoke-direct {v9, v1, v2, v4, v3}, Lpy5;-><init>(Lqw4;Lti6;ZLcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;)V

    iget-object v1, v6, Leh0;->a:Lfh0;

    iget-object v1, v1, Lfh0;->j:Lkotlinx/coroutines/flow/m;

    :cond_1d
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpy5;

    invoke-virtual {v1, v2, v9}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v16, v18

    goto :goto_14

    :cond_1e
    const/16 v16, 0x0

    :goto_14
    if-nez v16, :cond_23

    :cond_1f
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_20

    invoke-virtual {v0, v11}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->m0(Z)V

    :cond_20
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->d:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0, v11}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o0(Z)V

    :cond_21
    new-instance v1, Lpy5;

    invoke-direct {v1, v3, v5}, Lpy5;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    iget-object v0, v6, Leh0;->a:Lfh0;

    iget-object v2, v0, Lfh0;->j:Lkotlinx/coroutines/flow/m;

    :cond_22
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpy5;

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_23
    move-object/from16 v3, v18

    :goto_15
    return-object v3

    :pswitch_a
    move-object/from16 v18, v5

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvg0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->i1:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
