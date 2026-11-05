.class public final synthetic Lrs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    iput p1, p0, Lrs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lad2;ZLcd2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrs1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->i:Ljava/lang/Object;

    iput-object p2, p0, Lrs1;->x:Ljava/lang/Object;

    iput-boolean p3, p0, Lrs1;->m:Z

    iput-object p4, p0, Lrs1;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lrs1;->f:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    sget-object v4, Lan3;->l0:Lsc2;

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x10

    sget-object v9, Loj4;->a:Loj4;

    sget-object v10, Lke7;->a:Lke7;

    sget-object v11, Llw0;->a:Lgc;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrs1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lrs1;->x:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-boolean v3, v0, Lrs1;->m:Z

    iget-object v0, v0, Lrs1;->w:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcd2;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v6, p2

    check-cast v6, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v14, 0x11

    if-eq v0, v8, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v8, v14, 0x1

    invoke-virtual {v6, v8, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v7, Lr8;->H:Lk00;

    sget-object v8, Lb80;->d:Lvm;

    invoke-static {v8, v7, v6, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v5

    iget-wide v7, v6, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v6, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ltf2;->e0()V

    iget-boolean v14, v6, Ltf2;->S:Z

    if-eqz v14, :cond_1

    invoke-virtual {v6, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v6, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v6, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v6, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v6, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpt3;

    iget-boolean v8, v7, Lpt3;->o:Z

    if-nez v8, :cond_2

    iget-object v7, v7, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-eq v7, v8, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpt3;

    iget-boolean v8, v7, Lpt3;->o:Z

    if-nez v8, :cond_4

    iget-object v7, v7, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v7, v8, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_d

    const v5, 0x72aec486

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v13, :cond_6

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const v5, 0x3d4ccccd    # 0.05f

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    sget-object v8, Lxt0;->a:Lxt0;

    if-nez v7, :cond_b

    const v7, 0x72b07857    # 6.9907E30f

    invoke-virtual {v6, v7}, Ltf2;->a0(I)V

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, v5

    invoke-static {v8, v9, v7}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v7

    invoke-virtual {v6, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_7

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lry3;

    invoke-direct {v12}, Lry3;-><init>()V

    iput-object v0, v12, Lry3;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lcd2;

    invoke-static {v7, v12}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42200000    # 40.0f

    div-float/2addr v12, v11

    invoke-static {v7, v4, v12, v13}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v7

    :cond_9
    move-object v14, v7

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v3, :cond_a

    move/from16 v16, v13

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    const/16 v19, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/w;->a(Lrj4;Ljava/util/List;ZLcd2;Ltf2;I)V

    move-object/from16 v3, v18

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_b
    move-object v3, v6

    const/4 v4, 0x0

    const v6, 0x72c0c2ee

    invoke-virtual {v3, v6}, Ltf2;->a0(I)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const v4, 0x72c1ace2    # 7.67227E30f

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v5

    invoke-static {v8, v9, v4}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v25, 0x2

    const/high16 v21, 0x41000000    # 8.0f

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v14

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, Lcom/blackmagicdesign/android/camera/ui/component/w;->b(Lrj4;Ljava/util/List;ZLcd2;Ltf2;I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    const v0, 0x72c86bae

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    :goto_7
    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_d
    move-object v3, v6

    const/4 v4, 0x0

    const v0, 0x72c8b16e

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    invoke-virtual {v3, v4}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v3, v13}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_e
    move-object v3, v6

    invoke-virtual {v3}, Ltf2;->U()V

    :goto_9
    return-object v10

    :pswitch_0
    iget-object v1, v0, Lrs1;->w:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-boolean v15, v0, Lrs1;->m:Z

    iget-object v1, v0, Lrs1;->i:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ld27;

    iget-object v0, v0, Lrs1;->x:Ljava/lang/Object;

    check-cast v0, Lqd2;

    move-object/from16 v1, p1

    check-cast v1, Lap3;

    move-object/from16 v2, p2

    check-cast v2, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v8, :cond_f

    move v12, v13

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    and-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1, v12}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v14}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2, v15}, Ltf2;->g(Z)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    if-ne v3, v11, :cond_11

    :cond_10
    new-instance v3, Lx94;

    invoke-direct {v3, v6}, Lx94;-><init>(I)V

    iput-object v0, v3, Lx94;->w:Ljava/lang/Object;

    iput-object v14, v3, Lx94;->m:Ljava/lang/Object;

    iput-boolean v15, v3, Lx94;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v3

    check-cast v17, Lcd2;

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Lcom/blackmagicdesign/android/settings/ui/components/c;->g(Ljava/lang/String;ZLd27;Lcd2;Ltf2;I)V

    goto :goto_b

    :cond_12
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_b
    return-object v10

    :pswitch_1
    iget-object v1, v0, Lrs1;->w:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Landroid/graphics/Bitmap;

    iget-boolean v1, v0, Lrs1;->m:Z

    iget-object v2, v0, Lrs1;->i:Ljava/lang/Object;

    check-cast v2, Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v0, v0, Lrs1;->x:Ljava/lang/Object;

    check-cast v0, Lc50;

    move-object/from16 v3, p1

    check-cast v3, Lmg;

    move-object/from16 v4, p2

    check-cast v4, Ltf2;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v5, 0x11

    if-eq v3, v8, :cond_13

    move v12, v13

    goto :goto_c

    :cond_13
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v4, v3, v12}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {v9, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v22

    sget-object v3, Lzg7;->e:Landroidx/compose/runtime/internal/a;

    sget-object v5, Lcom/bumptech/glide/integration/compose/a;->a:[Lte3;

    new-instance v5, Lm85;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, Lm85;->a:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v1}, Ltf2;->g(Z)Z

    move-result v3

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_14

    if-ne v6, v11, :cond_15

    :cond_14
    new-instance v6, Lya5;

    invoke-direct {v6, v13}, Lya5;-><init>(I)V

    iput-boolean v1, v6, Lya5;->i:Z

    iput-object v2, v6, Lya5;->m:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object v0, v6, Lya5;->w:Lc50;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v26, v6

    check-cast v26, Lcd2;

    const/16 v28, 0x61b0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v4

    move-object/from16 v25, v5

    invoke-static/range {v20 .. v28}, Lcom/bumptech/glide/integration/compose/a;->a(Ljava/lang/Object;Ljava/lang/String;Lrj4;Lt8;FLm85;Lcd2;Ltf2;I)V

    goto :goto_d

    :cond_16
    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Ltf2;->U()V

    :goto_d
    return-object v10

    :pswitch_2
    iget-object v1, v0, Lrs1;->i:Ljava/lang/Object;

    check-cast v1, Lgo4;

    iget-boolean v4, v0, Lrs1;->m:Z

    iget-object v8, v0, Lrs1;->x:Ljava/lang/Object;

    check-cast v8, Ldk6;

    iget-object v0, v0, Lrs1;->w:Ljava/lang/Object;

    check-cast v0, Lcd2;

    move-object/from16 v12, p1

    check-cast v12, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_18

    invoke-virtual {v14, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move v3, v6

    :cond_17
    or-int/2addr v15, v3

    :cond_18
    and-int/lit8 v3, v15, 0x13

    if-eq v3, v2, :cond_19

    move v2, v13

    goto :goto_e

    :cond_19
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v3, v15, 0x1

    invoke-virtual {v14, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/util/List;

    xor-int/lit8 v31, v4, 0x1

    invoke-static {v9, v7}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v21

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Ltf2;->g(Z)Z

    move-result v2

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v14, v8}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1a

    if-ne v2, v11, :cond_1b

    :cond_1a
    new-instance v2, Ljs2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljs2;-><init>(I)V

    iput-object v8, v2, Ljs2;->i:Ldk6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v23, v2

    check-cast v23, Lad2;

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xe

    if-nez v1, :cond_1c

    if-ne v2, v11, :cond_1d

    :cond_1c
    new-instance v2, Liq0;

    invoke-direct {v2, v3}, Liq0;-><init>(I)V

    iput-object v0, v2, Liq0;->i:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v24, v2

    check-cast v24, Lcd2;

    and-int/lit8 v0, v15, 0xe

    or-int/lit8 v45, v0, 0x30

    const/16 v46, 0x0

    const v47, 0x7ffbe2

    const/16 v22, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v20, v12

    move-object/from16 v44, v14

    invoke-static/range {v20 .. v47}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_f

    :cond_1e
    move-object/from16 v44, v14

    invoke-virtual/range {v44 .. v44}, Ltf2;->U()V

    :goto_f
    return-object v10

    :pswitch_3
    iget-boolean v1, v0, Lrs1;->m:Z

    iget-object v5, v0, Lrs1;->w:Ljava/lang/Object;

    check-cast v5, Lcd2;

    iget-object v7, v0, Lrs1;->i:Ljava/lang/Object;

    check-cast v7, Lgo4;

    iget-object v0, v0, Lrs1;->x:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/entity/ZebraMidGray;

    move-object/from16 v8, p1

    check-cast v8, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v15, v14, 0x6

    if-nez v15, :cond_20

    invoke-virtual {v12, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_10

    :cond_1f
    move v6, v3

    :goto_10
    or-int/2addr v14, v6

    :cond_20
    and-int/lit8 v6, v14, 0x13

    if-eq v6, v2, :cond_21

    move v2, v13

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v6, v14, 0x1

    invoke-virtual {v12, v6, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz v1, :cond_22

    sget-wide v1, Lqs0;->c:J

    :goto_12
    move-wide/from16 v20, v1

    goto :goto_13

    :cond_22
    sget-wide v1, Lks0;->h:J

    goto :goto_12

    :goto_13
    const/16 v25, 0x180

    const/16 v26, 0xa

    const/16 v22, 0x0

    const-string v23, "zebra-button-background"

    move-object/from16 v24, v12

    invoke-static/range {v20 .. v26}, Landroidx/compose/animation/j;->a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;

    move-result-object v1

    move-object/from16 v2, v24

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v9, v6}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v12, Lr8;->y:Lm00;

    invoke-interface {v8, v6, v12}, Lv80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v6

    sget v8, Lfj6;->e:F

    invoke-static {v8}, Le06;->b(F)Ld06;

    move-result-object v8

    invoke-static {v6, v8}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v6

    invoke-virtual {v2, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x5

    if-nez v8, :cond_23

    if-ne v14, v11, :cond_24

    :cond_23
    new-instance v14, Lwl0;

    invoke-direct {v14, v15}, Lwl0;-><init>(I)V

    iput-object v1, v14, Lwl0;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v14, Lcd2;

    invoke-static {v6, v14}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v1

    invoke-virtual {v2, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v8}, Ltf2;->d(I)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_25

    if-ne v8, v11, :cond_26

    :cond_25
    new-instance v8, Lx10;

    invoke-direct {v8, v15}, Lx10;-><init>(I)V

    iput-object v5, v8, Lx10;->i:Ljava/lang/Object;

    iput-object v0, v8, Lx10;->m:Ljava/lang/Object;

    iput-object v7, v8, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Lad2;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7, v6, v8, v5}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v8, Lr8;->i:Lm00;

    invoke-static {v8, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    iget-wide v14, v2, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v14, v2, Ltf2;->S:Z

    if-eqz v14, :cond_27

    invoke-virtual {v2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_14

    :cond_27
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_14
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v2, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2a

    if-eq v0, v13, :cond_29

    if-ne v0, v3, :cond_28

    const v0, 0x7f1202b0

    :goto_15
    move/from16 v20, v0

    goto :goto_16

    :cond_28
    invoke-static {}, Lw61;->b()V

    move-object v10, v6

    goto :goto_17

    :cond_29
    const v0, 0x7f1202af

    goto :goto_15

    :cond_2a
    const v0, 0x7f12032f

    goto :goto_15

    :goto_16
    const/16 v0, 0xb

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v21

    invoke-static {v9, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lw80;->a:Lw80;

    invoke-virtual {v1, v0, v12}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v23

    const/16 v36, 0x30

    const/16 v37, 0xfd8

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x3

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v35, v2

    invoke-static/range {v20 .. v37}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    invoke-virtual {v2, v13}, Ltf2;->p(Z)V

    goto :goto_17

    :cond_2b
    move-object v2, v12

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_17
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
