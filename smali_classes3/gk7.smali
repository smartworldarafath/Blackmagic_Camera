.class public final synthetic Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public final synthetic i:F

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public final synthetic w:Lsp6;


# direct methods
.method public synthetic constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/d;Lgo4;I)V
    .locals 0

    iput p4, p0, Lgk7;->f:I

    iput p1, p0, Lgk7;->i:F

    iput-object p2, p0, Lgk7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object p3, p0, Lgk7;->w:Lsp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lgk7;->f:I

    sget-object v2, Lke7;->a:Lke7;

    sget-object v3, Llw0;->a:Lgc;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Loj4;->a:Loj4;

    const/16 v6, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lgk7;->w:Lsp6;

    iget-object v10, v0, Lgk7;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_0

    move v8, v7

    :cond_0
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v8}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f12045c

    invoke-static {v1, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    new-instance v4, Lfd7;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lfd7;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcd2;

    invoke-static {v1, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x6

    iget v15, v0, Lgk7;->i:F

    const/16 v16, 0x0

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, Lpa2;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lpa2;-><init>(I)V

    iput-object v10, v4, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v15, v4

    check-cast v15, Lad2;

    const/16 v17, 0xc00

    const/4 v14, 0x1

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_0

    :cond_4
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v11, p2

    check-cast v11, Ltf2;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_5

    move v8, v7

    :cond_5
    and-int/lit8 v1, v12, 0x1

    invoke-virtual {v11, v1, v8}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f120338

    invoke-static {v1, v11}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v5, v4}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    new-instance v4, Lfd7;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lfd7;-><init>(I)V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lcd2;

    invoke-static {v1, v4}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x6

    iget v15, v0, Lgk7;->i:F

    const/16 v16, 0x0

    move/from16 v18, v15

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    invoke-virtual {v11, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v3, :cond_8

    :cond_7
    new-instance v4, Lpa2;

    const/4 v1, 0x4

    invoke-direct {v4, v1}, Lpa2;-><init>(I)V

    iput-object v10, v4, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v11, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v4

    check-cast v15, Lad2;

    const/16 v17, 0xc00

    const/4 v14, 0x1

    move-object/from16 v16, v11

    move-object v11, v0

    invoke-static/range {v11 .. v17}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_1

    :cond_9
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltf2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
