.class public final Log0;
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

    iput p1, p0, Log0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Log0;->f:I

    const-string v2, "0"

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const-string v5, "K"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lke7;->a:Lke7;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->f1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    move v12, v8

    goto :goto_0

    :cond_0
    move v12, v7

    :goto_0
    if-nez v12, :cond_1

    :goto_1
    move v11, v7

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v7, v0, La21;->b:Z

    goto :goto_1

    :goto_2
    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La21;

    const/16 v16, 0x0

    const/16 v17, 0xf9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {v2, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->g1:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La21;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->i:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->w:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    if-eq v1, v2, :cond_2

    move v13, v8

    goto :goto_3

    :cond_2
    move v13, v7

    :goto_3
    const/16 v16, 0x0

    const/16 v17, 0xf7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->e1:Lkotlinx/coroutines/flow/m;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->Q1:Lgo4;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-le v1, v8, :cond_3

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->h0()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    move v12, v8

    goto :goto_4

    :cond_3
    move v12, v7

    :goto_4
    if-nez v12, :cond_4

    :goto_5
    move v11, v7

    goto :goto_6

    :cond_4
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-boolean v7, v0, La21;->b:Z

    goto :goto_5

    :goto_6
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, La21;

    const/16 v16, 0x0

    const/16 v17, 0xf9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {v3, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_2
    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpt3;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/g;->N0(Lpt3;)V

    return-object v9

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lke7;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->L0()V

    return-object v9

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->W()V

    :cond_5
    return-object v9

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v1

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->m:Lcom/blackmagicdesign/android/camera/model/g;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->e()V

    goto :goto_7

    :cond_6
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/manager/a;->d()V

    :goto_7
    return-object v9

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    iget-object v2, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/g;->v1:Lkotlinx/coroutines/flow/m;

    :cond_7
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v5, v10, :cond_9

    :goto_8
    rem-int/lit8 v11, v5, 0xa

    if-nez v11, :cond_8

    move v11, v8

    goto :goto_9

    :cond_8
    move v11, v7

    :goto_9
    new-instance v12, Ldk6;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    int-to-float v14, v5

    new-instance v15, Ljava/lang/Float;

    invoke-direct {v15, v14}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v12, v13, v11, v15}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v10, :cond_9

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_9
    invoke-static {v4}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->y1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    iget-object v0, v0, Ldk6;->c:Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ll74;->w(F)I

    move-result v0

    iget-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Q()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->w1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldk6;

    iget-object v3, v3, Ldk6;->c:Ljava/lang/Float;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Ll74;->w(F)I

    move-result v3

    iget-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->Q()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_b

    move-object v6, v1

    :cond_c
    check-cast v6, Ldk6;

    if-eqz v6, :cond_e

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->x1:Lkotlinx/coroutines/flow/m;

    :cond_d
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldk6;

    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_e
    :goto_a
    return-object v9

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    iget-object v2, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/g;->p1:Lkotlinx/coroutines/flow/m;

    :cond_f
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    new-instance v4, Lt33;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v4, v6, v10, v8}, Lr33;-><init>(III)V

    const/16 v6, 0x32

    invoke-static {v4, v6}, Lg05;->c0(Lt33;I)Lr33;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v10, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lr33;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    move-object v10, v4

    check-cast v10, Ls33;

    iget-boolean v10, v10, Ls33;->m:Z

    if-eqz v10, :cond_11

    move-object v10, v4

    check-cast v10, Ll33;

    invoke-virtual {v10}, Ll33;->nextInt()I

    move-result v10

    rem-int/lit16 v11, v10, 0x1f4

    if-nez v11, :cond_10

    move v11, v8

    goto :goto_c

    :cond_10
    move v11, v7

    :goto_c
    new-instance v12, Ldk6;

    invoke-static {v10, v5}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    int-to-float v10, v10

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v10}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v12, v13, v11, v14}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v0, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/g;->r1:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk6;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/camera/ui/g;->D0(Ldk6;)V

    return-object v9

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/WhiteBalancePreset;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->k1:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->k2:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->P1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La21;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v1}, Lw53;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xfb

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v1}, Lw53;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->R1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, La21;

    if-nez v1, :cond_12

    move v11, v2

    goto :goto_d

    :cond_12
    move v11, v7

    :goto_d
    const/16 v16, 0x0

    const/16 v17, 0xf9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La21;

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-static {v2, v1}, Lw53;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    const/16 v16, 0x0

    const/16 v17, 0xfb

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->U0:Lkotlinx/coroutines/flow/m;

    :cond_13
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldk6;

    invoke-static {v8, v1}, Lm74;->e(IF)F

    move-result v6

    mul-float v10, v6, v4

    float-to-int v10, v10

    rem-int/lit8 v10, v10, 0x5

    if-nez v10, :cond_14

    move v10, v8

    goto :goto_e

    :cond_14
    move v10, v7

    :goto_e
    new-instance v11, Ldk6;

    cmpg-float v12, v6, v3

    if-nez v12, :cond_15

    sget-object v12, Lwg0;->a:Ljava/text/DecimalFormat;

    move-object v12, v2

    goto :goto_f

    :cond_15
    sget-object v12, Lwg0;->a:Ljava/text/DecimalFormat;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v11, v12, v10, v13}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v5, v0, v11}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-object v9

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/Range;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    if-gt v6, v1, :cond_18

    :goto_10
    rem-int/lit8 v10, v6, 0x5

    if-nez v10, :cond_16

    move v10, v8

    goto :goto_11

    :cond_16
    move v10, v7

    :goto_11
    int-to-float v11, v6

    div-float/2addr v11, v4

    new-instance v12, Ldk6;

    cmpg-float v13, v11, v3

    if-nez v13, :cond_17

    sget-object v13, Lwg0;->a:Ljava/text/DecimalFormat;

    move-object v13, v2

    goto :goto_12

    :cond_17
    sget-object v13, Lwg0;->a:Ljava/text/DecimalFormat;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_12
    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v11}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v12, v13, v10, v14}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_18
    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->a1:Lkotlinx/coroutines/flow/m;

    :cond_19
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-object v9

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->E:Lkotlinx/coroutines/flow/m;

    :cond_1a
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->i:Lzy;

    invoke-virtual {v5}, Lzy;->q()Ltp6;

    move-result-object v5

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v5, v5, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_1b
    return-object v9

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->j:Lvy;

    invoke-virtual {v0}, Lvy;->g()Lpl5;

    move-result-object v0

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    iget-object v0, v0, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    invoke-virtual {v2, v0, v1}, Leh0;->f(ZZ)V

    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->M0()V

    return-object v9

    :pswitch_12
    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->C0()V

    return-object v9

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->C0()V

    return-object v9

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->C0()V

    invoke-virtual {v0, v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->M(Ljava/lang/Float;)V

    return-object v9

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->P0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->O1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, La21;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    if-ne v1, v3, :cond_1c

    move v14, v8

    goto :goto_13

    :cond_1c
    move v14, v7

    :goto_13
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->e0()Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0xcf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v0

    invoke-interface {v2, v0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v9

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->O0()V

    return-object v9

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->W0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    return-object v9

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Enum;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->P1:Lgo4;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/g;->K1:Lgo4;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/b;->h:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->k()Ltp6;

    move-result-object v4

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/g;->N0:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v5, :cond_1d

    move v14, v8

    goto :goto_14

    :cond_1d
    move v14, v7

    :goto_14
    sget-object v5, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    if-ne v1, v5, :cond_1e

    move/from16 v20, v8

    goto :goto_15

    :cond_1e
    move/from16 v20, v7

    :goto_15
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->I1:Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, La21;

    if-eqz v14, :cond_1f

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->y:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v4, v5, :cond_1f

    move/from16 v19, v8

    goto :goto_16

    :cond_1f
    move/from16 v19, v7

    :goto_16
    const/16 v21, 0x0

    const/16 v22, 0xcf

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v22}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v5

    invoke-interface {v1, v5}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, La21;

    if-eqz v14, :cond_20

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    if-eq v4, v1, :cond_20

    move/from16 v25, v8

    goto :goto_17

    :cond_20
    move/from16 v25, v7

    :goto_17
    const/16 v27, 0x0

    const/16 v28, 0xef

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v3, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La21;

    const/16 v16, 0x0

    const/16 v17, 0xef

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v2, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->G0()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/g;->j0:Leh0;

    iget-object v1, v1, Leh0;->m:La21;

    iget-object v1, v1, La21;->a:Lcom/blackmagicdesign/android/ui/entity/Control;

    sget-object v4, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    if-ne v1, v4, :cond_22

    if-nez v20, :cond_21

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    if-eqz v1, :cond_21

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La21;

    const/16 v16, 0x0

    const/16 v17, 0xfd

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v3, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_21
    if-eqz v20, :cond_22

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La21;

    iget-boolean v1, v1, La21;->b:Z

    if-eqz v1, :cond_22

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La21;

    const/16 v16, 0x0

    const/16 v17, 0xfd

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, La21;->a(La21;ZZZZZZI)La21;

    move-result-object v1

    invoke-interface {v3, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_22
    :goto_18
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/g;->O0()V

    return-object v9

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ldk6;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->M1:Lgo4;

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La21;

    iget-object v0, v0, La21;->h:Lho4;

    if-eqz v0, :cond_24

    :cond_23
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Ldk6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_24
    return-object v9

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->w1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldk6;

    iget-object v4, v4, Ldk6;->c:Ljava/lang/Float;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-int v4, v4

    if-ne v4, v1, :cond_25

    move-object v6, v3

    :cond_26
    check-cast v6, Ldk6;

    if-eqz v6, :cond_28

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->x1:Lkotlinx/coroutines/flow/m;

    :cond_27
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldk6;

    invoke-virtual {v0, v1, v6}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    :cond_28
    return-object v9

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ldk6;

    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->L1:Lgo4;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-object v2, v2, La21;->h:Lho4;

    if-eqz v2, :cond_2a

    :cond_29
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Ldk6;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    :cond_2a
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/g;->D0(Ldk6;)V

    return-object v9

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    rem-int/lit16 v2, v1, 0x1f4

    if-nez v2, :cond_2b

    move v7, v8

    :cond_2b
    iget-object v0, v0, Log0;->i:Lcom/blackmagicdesign/android/camera/ui/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/g;->r1:Lkotlinx/coroutines/flow/m;

    :cond_2c
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldk6;

    new-instance v3, Ldk6;

    invoke-static {v1, v5}, Ls6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-float v6, v1

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    invoke-direct {v3, v4, v7, v8}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
