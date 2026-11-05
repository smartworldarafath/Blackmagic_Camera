.class public final synthetic Luq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:F

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public synthetic x:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luq2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Luq2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Loj4;->a:Loj4;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Llw0;->a:Lgc;

    iget-wide v9, v0, Luq2;->i:J

    iget v12, v0, Luq2;->m:F

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luq2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v0, v0, Luq2;->x:Lgo4;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v14, 0x11

    if-eq v11, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v13, v5, v7}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    const v5, 0x7f120338

    invoke-static {v5, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v13, v9, v10}, Ltf2;->e(J)Z

    move-result v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1

    if-ne v6, v8, :cond_2

    :cond_1
    new-instance v6, Lmb;

    const/16 v4, 0xc

    invoke-direct {v6, v4}, Lmb;-><init>(I)V

    iput-wide v9, v6, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lcd2;

    invoke-static {v3, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move v15, v12

    move-object/from16 v3, v18

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v13

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    if-ne v6, v8, :cond_4

    :cond_3
    new-instance v6, Lpa2;

    const/4 v4, 0x3

    invoke-direct {v6, v4}, Lpa2;-><init>(I)V

    iput-object v1, v6, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v6

    check-cast v17, Lad2;

    const/16 v19, 0xc00

    const/16 v16, 0x1

    move v15, v0

    move-object/from16 v18, v3

    move-object v14, v5

    invoke-static/range {v13 .. v19}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Luq2;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v0, v0, Luq2;->x:Lgo4;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v13, p2

    check-cast v13, Ltf2;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v14, 0x11

    if-eq v11, v5, :cond_6

    move v7, v6

    :cond_6
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v13, v5, v7}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x7f12045c

    invoke-static {v5, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    invoke-virtual {v13, v9, v10}, Ltf2;->e(J)Z

    move-result v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Lmb;

    const/16 v4, 0xb

    invoke-direct {v6, v4}, Lmb;-><init>(I)V

    iput-wide v9, v6, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lcd2;

    invoke-static {v3, v6}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x6

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move v15, v12

    move-object/from16 v3, v18

    invoke-static/range {v11 .. v16}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v13

    invoke-virtual {v3, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    if-ne v6, v8, :cond_a

    :cond_9
    new-instance v6, Lpa2;

    const/4 v4, 0x2

    invoke-direct {v6, v4}, Lpa2;-><init>(I)V

    iput-object v1, v6, Lpa2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v17, v6

    check-cast v17, Lad2;

    const/16 v19, 0xc00

    const/16 v16, 0x1

    move v15, v0

    move-object/from16 v18, v3

    move-object v14, v5

    invoke-static/range {v13 .. v19}, Ld15;->e(Lrj4;Ljava/lang/String;ZZLad2;Ltf2;I)V

    goto :goto_1

    :cond_b
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Ltf2;->U()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
