.class public abstract Lcom/blackmagicdesign/android/camera/model/remote/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p2, v0, :cond_3

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p2}, Ler5;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->z0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p0, p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->G:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/g;->r0(F)V

    return-void

    :cond_1
    sget-object p2, Leh7;->a:Ljava/util/List;

    new-instance p2, Lkotlin/Pair;

    const p3, 0x7f12018b

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    return-void

    :cond_2
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/h;->k(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v2, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p1}, Ler5;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/f;->K:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, p2, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    float-to-int v3, p2

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/g;->K:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$1$1;

    invoke-direct {p2, p0, v3, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ILt11;)V

    invoke-static {v0, v2, p2, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Leh7;->c(F)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, v1, Lcom/blackmagicdesign/android/settings/f;->L:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eq p2, p3, :cond_3

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$2$1;

    invoke-direct {p3, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    invoke-static {v0, v2, p3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, v1, Lcom/blackmagicdesign/android/settings/f;->M:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    float-to-int p3, p3

    if-eq p2, p3, :cond_5

    iget-object p3, p0, Lcom/blackmagicdesign/android/camera/model/g;->N:Lpl5;

    iget-object p3, p3, Lpl5;->f:Ltp6;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$3$1;

    invoke-direct {p3, p0, p2, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnFrameRateChanged$3$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ILt11;)V

    invoke-static {v0, v2, p3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_4
    invoke-static {p2}, Leh7;->f(I)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    :cond_5
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;FLbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, p3, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p1}, Ler5;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->x0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->W:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/g;->A0(F)V

    return-void

    :cond_1
    invoke-static {p2}, Leh7;->d(F)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;ILbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p1}, Ler5;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->y0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt3;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lpt3;->b:Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->x:Landroid/util/Range;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/camera/model/g;->B0(I)V

    invoke-static {p0, p3}, Lcom/blackmagicdesign/android/camera/model/h;->k(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    return-void

    :cond_1
    invoke-static {p2}, Leh7;->e(I)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    :cond_2
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p1}, Ler5;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$1$1;

    invoke-direct {p3, p0, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    invoke-static {v0, v1, p3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/blackmagicdesign/android/camera/model/h;->d(Lcom/blackmagicdesign/android/camera/model/g;Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/g;->j1()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpt3;

    iget-object v4, v4, Lpt3;->a:Ljava/lang/String;

    iget-object v5, p3, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    check-cast v3, Lpt3;

    if-eqz v3, :cond_3

    new-instance p3, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;

    invoke-direct {p3, p0, v3, p2, v1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnLensChanged$2$1$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lpt3;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v1, p3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    return-void
.end method

.method public static final f(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p2, v0, :cond_2

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p2, p2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p2}, Ler5;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->w0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p3, p2}, Lw53;->n(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->t0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    const/high16 p2, 0x45fa0000    # 8000.0f

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blackmagicdesign/android/camera/model/g;->H0(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Leh7;->g(FLjava/lang/Float;Z)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    :cond_1
    :goto_0
    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/h;->k(Lcom/blackmagicdesign/android/camera/model/g;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V

    :cond_2
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/camera/model/g;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    sget-object v1, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object v2, v2, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {v2}, Ler5;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/f;->r1:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq p1, v4, :cond_0

    new-instance v4, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$1$1;

    invoke-direct {v4, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;ZLt11;)V

    invoke-static {v0, v3, v4, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    if-eqz p2, :cond_3

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/f;->t1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->z:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Leh7;->a:Ljava/util/List;

    new-instance p1, Lkotlin/Pair;

    const v0, 0x7f12045c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/blackmagicdesign/android/camera/model/remote/controller/a;->i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V

    return-void

    :cond_2
    :goto_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$2$1;

    invoke-direct {p1, p0, p2, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$processOnTimelapseChanged$2$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lt11;)V

    invoke-static {v0, v3, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_3
    return-void
.end method

.method public static final h(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Lkotlin/Pair;Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/g;->o:Lcom/blackmagicdesign/android/remote/e;

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p1}, Ler5;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/g;->E0(II)V

    :cond_0
    if-eqz p3, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->f:Lis7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lis7;->a(Lbmd/cam_app_control/v5/CameraControl$MeteringMode;)Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    move-result-object p1

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/g;->q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_1
    return-void
.end method

.method public static final i(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;)V
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/g;->l:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$showUnsupportedAlert$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/CameraModelLocalExtKt$showUnsupportedAlert$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/Pair;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
