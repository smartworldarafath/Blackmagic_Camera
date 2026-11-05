.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FocusSliderViewModel$runAnimation$1"
    f = "FocusSliderViewModel.kt"
    l = {
        0x176
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->w:F

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->x:F

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->x:F

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->y:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->w:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;FFZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->y:Z

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v4, 0x96

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->i:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->w:F

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$runAnimation$1;->x:F

    invoke-static {p1, v1, v3, v2, p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T0(Lcom/blackmagicdesign/android/camera/model/basemodel/a;FFLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w0(Z)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
