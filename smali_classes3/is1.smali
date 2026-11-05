.class public final Lis1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ll62;

.field public synthetic m:Lcom/blackmagicdesign/android/ui/entity/EftOption;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lis1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lis1;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/high16 v5, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_0

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;-><init>(Lis1;Lt11;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_2

    if-ne v6, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lis1;->i:Ll62;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$2$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_4

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;->i:I

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;-><init>(Lis1;Lt11;)V

    :goto_2
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lis1;->i:Ll62;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    move-object v1, v5

    :cond_7
    :goto_3
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_8

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;->i:I

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;-><init>(Lis1;Lt11;)V

    :goto_4
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;->i:I

    if-eqz v6, :cond_a

    if-ne v6, v4, :cond_9

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_5

    :cond_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lis1;->i:Ll62;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$2$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    move-object v1, v5

    :cond_b
    :goto_5
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_c

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;->i:I

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;-><init>(Lis1;Lt11;)V

    :goto_6
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_e

    if-ne v6, v4, :cond_d

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_7

    :cond_e
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lis1;->i:Ll62;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$EftOptionSelector$lambda$0$0$0$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_f

    move-object v1, v5

    :cond_f
    :goto_7
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_10

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;->i:I

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;-><init>(Lis1;Lt11;)V

    :goto_8
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_12

    if-ne v6, v4, :cond_11

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_9

    :cond_12
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lis1;->i:Ll62;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$2$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_13

    move-object v1, v5

    :cond_13
    :goto_9
    return-object v1

    :pswitch_4
    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;->i:I

    and-int v7, v6, v5

    if-eqz v7, :cond_14

    sub-int/2addr v6, v5

    iput v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;->i:I

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;-><init>(Lis1;Lt11;)V

    :goto_a
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;->i:I

    if-eqz v6, :cond_16

    if-ne v6, v4, :cond_15

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v3}, Li3;->j(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_b

    :cond_16
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lis1;->i:Ll62;

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lis1;->m:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/EftOptionControlsKt$SelectedEftControls_QFZE3gc$lambda$0$0$0$$inlined$map$1$2$1;->i:I

    invoke-interface {p2, p0, v0}, Ll62;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_17

    move-object v1, v5

    :cond_17
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
