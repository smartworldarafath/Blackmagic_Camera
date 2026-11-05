.class public final synthetic Lrp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Lrp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrp2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p1, p0, Lrp2;->m:Lgo4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lrp2;->f:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Loj4;->a:Loj4;

    const/16 v4, 0x12

    sget-object v5, Llw0;->a:Lgc;

    sget-object v6, Lke7;->a:Lke7;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lrp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lrp2;->m:Lgo4;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v12, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    move v8, v9

    :cond_0
    or-int/2addr v13, v8

    :cond_1
    and-int/lit8 v8, v13, 0x13

    if-eq v8, v4, :cond_2

    move v7, v10

    :cond_2
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v4, v7}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->E:Ljava/util/List;

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_3

    if-ne v7, v5, :cond_4

    :cond_3
    new-instance v7, Lzq6;

    const/4 v3, 0x7

    invoke-direct {v7, v3}, Lzq6;-><init>(I)V

    iput-object v0, v7, Lzq6;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v14, v7

    check-cast v14, Lad2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5

    if-ne v3, v5, :cond_6

    :cond_5
    new-instance v3, Lpp2;

    invoke-direct {v3, v9}, Lpp2;-><init>(I)V

    iput-object v1, v3, Lpp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v15, v3

    check-cast v15, Lcd2;

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v36, v0, 0x30

    const v37, 0xc36000

    const v38, 0x3e9fe2

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v16, v4

    move-object/from16 v35, v12

    move-object v12, v2

    invoke-static/range {v11 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/x;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;JLd27;ZIZZZIFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_0

    :cond_7
    move-object/from16 v35, v12

    invoke-virtual/range {v35 .. v35}, Ltf2;->U()V

    :goto_0
    return-object v6

    :pswitch_0
    iget-object v1, v0, Lrp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lrp2;->m:Lgo4;

    move-object/from16 v2, p1

    check-cast v2, Lv80;

    move-object/from16 v3, p2

    check-cast v3, Ltf2;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    const/16 v5, 0x10

    if-eq v2, v5, :cond_8

    move v2, v10

    goto :goto_1

    :cond_8
    move v2, v7

    :goto_1
    and-int/2addr v4, v10

    invoke-virtual {v3, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    sget-object v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    if-ne v0, v2, :cond_9

    move v7, v10

    :cond_9
    const/16 v0, 0x8

    invoke-static {v1, v7, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/d;->c(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;ZLtf2;I)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_2
    return-object v6

    :pswitch_1
    iget-object v1, v0, Lrp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, v0, Lrp2;->m:Lgo4;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_c

    invoke-virtual {v12, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_3

    :cond_b
    move v9, v8

    :goto_3
    or-int/2addr v13, v9

    :cond_c
    and-int/lit8 v9, v13, 0x13

    if-eq v9, v4, :cond_d

    move v7, v10

    :cond_d
    and-int/lit8 v4, v13, 0x1

    invoke-virtual {v12, v4, v7}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->E:Ljava/util/List;

    invoke-static {v3, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v12, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_e

    if-ne v7, v5, :cond_f

    :cond_e
    new-instance v7, Lwm2;

    const/16 v3, 0xc

    invoke-direct {v7, v3}, Lwm2;-><init>(I)V

    iput-object v0, v7, Lwm2;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v14, v7

    check-cast v14, Lad2;

    invoke-virtual {v12, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_10

    if-ne v3, v5, :cond_11

    :cond_10
    new-instance v3, Lpp2;

    invoke-direct {v3, v8}, Lpp2;-><init>(I)V

    iput-object v1, v3, Lpp2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v12, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    move-object v15, v3

    check-cast v15, Lcd2;

    and-int/lit8 v0, v13, 0xe

    or-int/lit8 v36, v0, 0x30

    const v37, 0xc001b0

    const v38, 0x7ef3e2

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v16, v4

    move-object/from16 v35, v12

    move-object v12, v2

    invoke-static/range {v11 .. v38}, Lcom/blackmagicdesign/android/camera/ui/component/n;->a(Lv80;Lrj4;Lcd2;Lad2;Lcd2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lcom/blackmagicdesign/android/ui/path/Paths;Ld27;ZZZZILcom/blackmagicdesign/android/camera/ui/component/Direction;IFFLad2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_4

    :cond_12
    move-object/from16 v35, v12

    invoke-virtual/range {v35 .. v35}, Ltf2;->U()V

    :goto_4
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
