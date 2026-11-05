.class public final synthetic Lhb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Lad2;

.field public synthetic C:Ltp6;

.field public synthetic D:Lad2;

.field public synthetic f:Lsp6;

.field public synthetic i:Lad2;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Ltp6;

.field public synthetic y:Ltp6;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb5;->f:Lsp6;

    iget-object v2, v0, Lhb5;->i:Lad2;

    iget-object v3, v0, Lhb5;->m:Ltp6;

    iget-object v4, v0, Lhb5;->w:Ltp6;

    iget-object v5, v0, Lhb5;->x:Ltp6;

    iget-object v6, v0, Lhb5;->y:Ltp6;

    iget-object v11, v0, Lhb5;->z:Lad2;

    iget-object v15, v0, Lhb5;->A:Lad2;

    iget-object v7, v0, Lhb5;->B:Lad2;

    iget-object v8, v0, Lhb5;->C:Ltp6;

    iget-object v0, v0, Lhb5;->D:Lad2;

    move-object/from16 v9, p1

    check-cast v9, Ly06;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v10, 0x11

    const/16 v13, 0x10

    const/16 p0, 0x1

    const/4 v14, 0x0

    if-eq v9, v13, :cond_0

    move/from16 v9, p0

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    and-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, 0x7f08022f

    :goto_1
    move/from16 v16, v9

    goto :goto_2

    :cond_1
    const v9, 0x7f080230

    goto :goto_1

    :goto_2
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0x2492a597

    const v9, 0x7f120360

    :goto_3
    invoke-static {v12, v1, v9, v12, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_2
    const v1, -0x24929fbd

    const v9, 0x7f12036a

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-nez v1, :cond_3

    if-ne v9, v10, :cond_4

    :cond_3
    new-instance v9, Ljb5;

    invoke-direct {v9, v14}, Ljb5;-><init>(I)V

    iput-object v2, v9, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v9

    check-cast v19, Lad2;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v18, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lx23;->O(ILjava/lang/String;ZLad2;Ltf2;II)V

    invoke-static {v3, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-static {v4, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-static {v5, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    invoke-static {v6, v12, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe4;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, v5, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_5

    :cond_5
    move-object v5, v6

    :goto_5
    sget-object v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->m:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-eq v5, v9, :cond_8

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe4;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_6

    :cond_6
    move-object v5, v6

    :goto_6
    sget-object v9, Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;->i:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    if-ne v5, v9, :cond_7

    goto :goto_7

    :cond_7
    move v5, v14

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v5, p0

    :goto_8
    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe4;

    if-eqz v4, :cond_9

    iget-object v4, v4, Lfe4;->c:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

    goto :goto_9

    :cond_9
    move-object v4, v6

    :goto_9
    if-nez v4, :cond_a

    const/4 v4, -0x1

    goto :goto_a

    :cond_a
    sget-object v9, Lkb5;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    :goto_a
    packed-switch v4, :pswitch_data_0

    if-eqz v5, :cond_b

    const v4, 0x7f080289

    goto :goto_b

    :cond_b
    const v4, 0x7f080283

    goto :goto_b

    :pswitch_0
    const v4, 0x7f08028c

    goto :goto_b

    :pswitch_1
    const v4, 0x7f080288

    :goto_b
    invoke-static {v4, v14, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v4

    const v5, 0x7f12048e

    invoke-static {v5, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v13, 0x8

    move v2, v14

    const/4 v14, 0x0

    move-object/from16 v24, v10

    move v10, v1

    move-object v1, v7

    move-object v7, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v5

    move v5, v2

    move-object v2, v8

    move-object/from16 v8, v24

    invoke-static/range {v7 .. v14}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    invoke-static {v6, v12, v5}, Ls35;->g(Lcom/blackmagicdesign/android/media/ui/player/k;Ltf2;I)V

    const v6, 0x7f1203f9

    invoke-static {v6, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    if-ne v7, v4, :cond_d

    :cond_c
    new-instance v7, Ljb5;

    const/4 v6, 0x1

    invoke-direct {v7, v6}, Ljb5;-><init>(I)V

    iput-object v15, v7, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v19, v7

    check-cast v19, Lad2;

    const/16 v21, 0x0

    const/16 v22, 0x4

    const v16, 0x7f08025e

    const/16 v18, 0x0

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lx23;->O(ILjava/lang/String;ZLad2;Ltf2;II)V

    const v6, 0x7f1204a3

    invoke-static {v6, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v12, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_e

    if-ne v6, v4, :cond_f

    :cond_e
    new-instance v6, Ljb5;

    const/4 v3, 0x2

    invoke-direct {v6, v3}, Ljb5;-><init>(I)V

    iput-object v1, v6, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v19, v6

    check-cast v19, Lad2;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v16, 0x7f080164

    move-object/from16 v20, v12

    invoke-static/range {v16 .. v22}, Lx23;->O(ILjava/lang/String;ZLad2;Ltf2;II)V

    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    const v2, 0x7f0800ca

    invoke-static {v2, v5, v12}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v16

    const v2, 0x7f120112

    invoke-static {v2, v12}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    if-ne v2, v4, :cond_11

    :cond_10
    new-instance v2, Ljb5;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, Ljb5;-><init>(I)V

    iput-object v0, v2, Ljb5;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v20, v2

    check-cast v20, Lad2;

    const/16 v22, 0x8

    const/16 v23, 0x8

    const/16 v19, 0x0

    move-object/from16 v21, v12

    invoke-static/range {v16 .. v23}, Lv53;->d(Li45;Ljava/lang/String;ZZLad2;Ltf2;II)V

    goto :goto_c

    :cond_12
    invoke-virtual {v12}, Ltf2;->U()V

    :goto_c
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
