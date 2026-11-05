.class public final synthetic Lok7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:F

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lsp6;

.field public final synthetic y:Lsp6;

.field public final synthetic z:Lsp6;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/j;Lgo4;Lgo4;Lgo4;Lgo4;I)V
    .locals 0

    iput p7, p0, Lok7;->f:I

    iput p1, p0, Lok7;->i:F

    iput-object p2, p0, Lok7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    iput-object p3, p0, Lok7;->w:Lsp6;

    iput-object p4, p0, Lok7;->x:Lsp6;

    iput-object p5, p0, Lok7;->y:Lsp6;

    iput-object p6, p0, Lok7;->z:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lok7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lok7;->z:Lsp6;

    iget-object v10, v0, Lok7;->y:Lsp6;

    iget-object v11, v0, Lok7;->x:Lsp6;

    iget-object v12, v0, Lok7;->w:Lsp6;

    iget-object v13, v0, Lok7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v14, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    move/from16 v16, v7

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    :goto_1
    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v4

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    new-instance v5, Lfd7;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x6

    iget v7, v0, Lok7;->i:F

    const/4 v8, 0x0

    move v10, v7

    invoke-static/range {v6 .. v11}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v15

    invoke-virtual {v14, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Lpr2;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Lpr2;-><init>(I)V

    iput-object v13, v4, Lpr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v20, v4

    check-cast v20, Lad2;

    const/16 v22, 0x0

    const/16 v23, 0x30

    const v17, 0x7f08017e

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v14

    move v14, v1

    invoke-static/range {v14 .. v23}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v21}, Ltf2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v15, p3

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v15, 0x11

    if-eq v1, v6, :cond_6

    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v8

    :goto_3
    and-int/lit8 v6, v15, 0x1

    invoke-virtual {v14, v6, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0xb14758d

    const v6, 0x7f12001d

    :goto_4
    invoke-static {v14, v1, v6, v14, v8}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_5

    :cond_7
    const v1, -0xb1470ab

    const v6, 0x7f12000e

    goto :goto_4

    :goto_5
    invoke-interface {v12}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move/from16 v17, v7

    goto :goto_6

    :cond_9
    move/from16 v17, v8

    :goto_6
    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    new-instance v4, Lfd7;

    const/16 v5, 0x15

    invoke-direct {v4, v5}, Lfd7;-><init>(I)V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lcd2;

    invoke-static {v1, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x6

    iget v6, v0, Lok7;->i:F

    const/4 v7, 0x0

    move v9, v6

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v14, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v3, :cond_c

    :cond_b
    new-instance v4, Lpr2;

    const/4 v1, 0x3

    invoke-direct {v4, v1}, Lpr2;-><init>(I)V

    iput-object v13, v4, Lpr2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v4

    check-cast v18, Lad2;

    const/16 v20, 0x0

    move-object/from16 v19, v14

    move-object v14, v0

    invoke-static/range {v14 .. v20}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_7

    :cond_d
    move-object/from16 v19, v14

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
