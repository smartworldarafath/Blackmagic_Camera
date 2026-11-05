.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic i:Lsp6;


# direct methods
.method public synthetic constructor <init>(Lgo4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/u;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/u;->i:Lsp6;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v9, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-interface {v1, v2}, Lfe1;->j0(F)F

    move-result v4

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->i:Lsp6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Llw0;->a:Lgc;

    if-ne v3, v10, :cond_1

    new-instance v3, Lfd7;

    const/16 v5, 0xd

    invoke-direct {v3, v5}, Lfd7;-><init>(I)V

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lcd2;

    invoke-static {v1, v3}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    move v7, v4

    invoke-static/range {v3 .. v8}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/u;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-virtual {v9, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    if-ne v1, v10, :cond_3

    :cond_2
    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/component/VerticalFocusSliderKt$Slider$1$2$2$1;

    const-string v16, "onFocusUiLockClicked()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const-string v15, "onFocusUiLockClicked"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_3
    check-cast v1, Lud3;

    move-object v8, v1

    check-cast v8, Lad2;

    const v10, 0x30180

    const/4 v11, 0x0

    const/4 v4, 0x1

    const v5, 0x7f080173

    const v6, 0x7f12021b

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static/range {v2 .. v11}, Ld15;->f(ZLrj4;ZIIFLad2;Ltf2;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
