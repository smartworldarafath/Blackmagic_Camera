.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$onDeletePointClicked$1"
    f = "FocusSliderViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$onDeletePointClicked$1;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->o:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldk6;

    iget-object p0, p0, Ldk6;->c:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, -0x3fc00000    # -3.0f

    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Le11;->v(Ljava/util/List;)F

    move-result p1

    cmpg-float p1, p0, p1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Le11;->z(Ljava/util/List;)F

    move-result p1

    cmpg-float p1, p0, p1

    if-nez p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Le11;->A(Ljava/util/List;)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;Ljava/util/List;FFFI)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object p0, v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p0, v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->u0(Ljava/util/List;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
