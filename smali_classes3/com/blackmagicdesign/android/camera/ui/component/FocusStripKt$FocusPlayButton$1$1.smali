.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/FocusStripKt$FocusPlayButton$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lad2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r:Lkotlinx/coroutines/flow/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w0(Z)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lbp6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->F:Lbp6;

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lkotlinx/coroutines/flow/m;

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->o:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk6;

    iget-object v1, v1, Ldk6;->c:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_3
    const/high16 v1, -0x3fc00000    # -3.0f

    :goto_0
    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->u:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldk6;

    iget-object v3, v3, Ldk6;->c:Ljava/lang/Float;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v4

    cmpg-float v4, v1, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_6

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Z

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_5

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    goto/16 :goto_3

    :cond_5
    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v0

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v4

    cmpg-float v4, v1, v4

    if-nez v4, :cond_b

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_8

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v0

    goto/16 :goto_3

    :cond_9
    :goto_2
    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_a

    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v0

    goto/16 :goto_3

    :cond_a
    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v4

    cmpg-float v4, v1, v4

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Z

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_c

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_c
    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Z

    xor-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Z

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_e

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_e
    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_f
    invoke-static {v2}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_10

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_10
    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_11

    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_11
    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v0

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_12

    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result v0

    goto :goto_3

    :cond_12
    move v0, v1

    :goto_3
    cmpl-float v2, v0, v6

    if-ltz v2, :cond_14

    cmpg-float v1, v0, v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w0(Z)V

    invoke-virtual {p0, v3, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->P(FF)V

    :cond_14
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
