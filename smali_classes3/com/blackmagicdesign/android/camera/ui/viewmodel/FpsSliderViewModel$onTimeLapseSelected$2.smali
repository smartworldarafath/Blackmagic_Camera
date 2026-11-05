.class final Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;
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
    c = "com.blackmagicdesign.android.camera.ui.viewmodel.FpsSliderViewModel$onTimeLapseSelected$2"
    f = "FpsSliderViewModel.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->m:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->j0:Lyv1;

    check-cast p1, Lj1;

    invoke-static {p1, p1}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Lg1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lg1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    iget-object v4, v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->m:Ljava/lang/String;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->c:Lqb6;

    new-instance v4, Lwv5;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lwv5;-><init>(I)V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FpsSliderViewModel$onTimeLapseSelected$2;->f:I

    invoke-virtual {v2, v1, p1, v4, p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->J0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;Lqb6;Lad2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    return-object v2
.end method
