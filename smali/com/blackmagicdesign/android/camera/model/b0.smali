.class public final Lcom/blackmagicdesign/android/camera/model/b0;
.super Laz;
.source "SourceFile"

# interfaces
.implements Ll03;
.implements Lpv3;
.implements Luj6;
.implements Lox1;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/settings/f;

.field public final b:Lcom/blackmagicdesign/android/media/manager/f;

.field public final c:Lcom/blackmagicdesign/android/media/manager/a;

.field public final d:Lcom/blackmagicdesign/android/remote/e;

.field public final e:Landroid/content/Context;

.field public final f:Lv31;

.field public final g:Lo31;

.field public final h:Lo31;

.field public final i:Lyu4;

.field public final j:Lpl5;

.field public final k:Lpl5;

.field public final l:Lpl5;

.field public final m:Lpl5;

.field public final n:Lpl5;

.field public final o:Lpl5;

.field public final p:Lpl5;

.field public final q:Lpl5;

.field public final r:Lpl5;

.field public final s:Lpl5;

.field public final t:Lpl5;

.field public final u:Lpl5;

.field public final v:Ltn3;

.field public final w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/media/manager/f;Lcom/blackmagicdesign/android/media/manager/a;Lcom/blackmagicdesign/android/remote/e;Landroid/content/Context;Lv31;Lo31;Lo31;Lyu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->b:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/b0;->c:Lcom/blackmagicdesign/android/media/manager/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/b0;->d:Lcom/blackmagicdesign/android/remote/e;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/b0;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/model/b0;->f:Lv31;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/model/b0;->g:Lo31;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/model/b0;->h:Lo31;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/b0;->i:Lyu4;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->j:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->c1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->k:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->d1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->l:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->e1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->m:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->f1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->n:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->g1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->o:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->h1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->p:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->i1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->q:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->k1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->r:Lpl5;

    iget-object p2, p1, Lcom/blackmagicdesign/android/settings/f;->j1:Lpl5;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->s:Lpl5;

    invoke-static {}, Lbj1;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->t:Lpl5;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->m1:Lpl5;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->u:Lpl5;

    new-instance p1, Lwv5;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lwv5;-><init>(I)V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->v:Ltn3;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/media/manager/a;->a(Ll03;)V

    iput-object p0, p4, Lcom/blackmagicdesign/android/remote/e;->C:Lcom/blackmagicdesign/android/camera/model/b0;

    iget-object p1, p4, Lcom/blackmagicdesign/android/remote/e;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$2;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lt11;)V

    const/4 p3, 0x3

    invoke-static {p6, p2, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$3;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$3;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lt11;)V

    invoke-static {p6, p2, p1, p3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p1, p9, Lyu4;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->g2(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_0

    :cond_0
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_0
    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->i2(I)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final C(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->f:Z

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->b:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p2, p2, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc50;

    if-eqz p2, :cond_4

    iput-boolean p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->f:Z

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$checkIsGoodTakeLastClip$1;->w:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->c:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/b0;->e:Landroid/content/Context;

    invoke-virtual {v2, v4, p2, v0}, Lcom/blackmagicdesign/android/media/manager/a;->f(Landroid/content/Context;Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->l1:Lkotlinx/coroutines/flow/m;

    invoke-static {p2, v0, v3}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$fireSlateChangedEvent$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->f:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->g:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final E(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;

    iget v4, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->w:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;

    invoke-direct {v3, v0, v2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->i:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->f:Lc50;

    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/b0;->c:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/b0;->e:Landroid/content/Context;

    iput-object v1, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->f:Lc50;

    iput v7, v3, Lcom/blackmagicdesign/android/camera/model/SlateModel$getClipSlateData$1;->w:I

    invoke-virtual {v2, v0, v1, v3}, Lcom/blackmagicdesign/android/media/manager/a;->c(Landroid/content/Context;Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v2, Lv40;

    if-eqz v2, :cond_5

    new-instance v8, Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    iget-object v9, v0, Lc50;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lv40;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2}, Lv40;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lv40;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lv40;->x()Ljava/lang/String;

    move-result-object v13

    const-string v14, "None"

    invoke-virtual {v2}, Lv40;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v17, "None"

    invoke-virtual {v2}, Lv40;->e0()B

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x40

    const/16 v20, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v20}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILp81;)V

    new-instance v9, Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    invoke-virtual {v2}, Lv40;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lv40;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lv40;->D()Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v16}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILp81;)V

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    invoke-virtual {v2}, Lv40;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lv40;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lv40;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lv40;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/SlateData;

    invoke-direct {v1, v8, v0, v9}, Lcom/blackmagicdesign/android/rest/models/SlateData;-><init>(Lcom/blackmagicdesign/android/rest/models/SlateClipData;Lcom/blackmagicdesign/android/rest/models/SlateProjectData;Lcom/blackmagicdesign/android/rest/models/SlateLensData;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_5
    return-object v6
.end method

.method public final F()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;
    .locals 3

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->b1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->d1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTake(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->e1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->c1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->g1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->i1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->k1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/f;->f1:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_DAY:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    goto :goto_1

    :cond_1
    sget-object v2, Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;->SLATE_TIME_OF_DAY_NIGHT:Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    :goto_1
    invoke-virtual {v0, v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setTimeOfDay(Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->u:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsGoodTakeLastClip(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    iget-object v0, v1, Lcom/blackmagicdesign/android/settings/f;->h1:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lfy5;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onClipSlateDataRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onClipSlateDataRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Ljava/lang/String;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy5;

    return-object p0
.end method

.method public final H()Lfy5;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->b:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onLastClipSlateDataRequested$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lc50;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v1}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfy5;

    return-object p0

    :cond_0
    new-instance p0, Lfy5;

    sget-object v0, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, v0}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;)V

    return-object p0
.end method

.method public final I()Lfy5;
    .locals 15

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/f;->n:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/b0;->b:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v3, v3, Lcom/blackmagicdesign/android/media/manager/f;->l:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/b0;->j:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/b0;->k:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/b0;->m:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Interior"

    goto :goto_0

    :cond_0
    const-string v6, "Exterior"

    :goto_0
    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/b0;->n:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "Day"

    goto :goto_1

    :cond_1
    const-string v7, "Night"

    :goto_1
    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/b0;->l:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/model/b0;->u:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Boolean;

    const/16 v13, 0x40

    const/4 v14, 0x0

    const-string v8, "None"

    const/4 v9, 0x0

    const-string v11, "None"

    invoke-direct/range {v2 .. v14}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILp81;)V

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/SlateLensData;

    iget-object v4, v1, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/f;->H:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/f;->v0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-direct/range {v3 .. v8}, Lcom/blackmagicdesign/android/rest/models/SlateLensData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->p:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/b0;->q:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/b0;->s:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->r:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, v1, v4, v5, p0}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lfy5;

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/SlateData;

    invoke-direct {v4, v2, v0, v3}, Lcom/blackmagicdesign/android/rest/models/SlateData;-><init>(Lcom/blackmagicdesign/android/rest/models/SlateClipData;Lcom/blackmagicdesign/android/rest/models/SlateProjectData;Lcom/blackmagicdesign/android/rest/models/SlateLensData;)V

    invoke-direct {p0, v1, v4}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final J(Lcom/blackmagicdesign/android/rest/models/SlateData;)Lfy5;
    .locals 3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getClip()Lcom/blackmagicdesign/android/rest/models/SlateClipData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getReel()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->x(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getScene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->y(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getTake()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->B(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneLocation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "Interior"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->z(Z)V

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getSceneTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Day"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->A(Z)V

    :cond_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SlateClipData;->getGoodTake()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lq96;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lq96;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/blackmagicdesign/android/camera/model/b0;->O(ZZLcd2;)V

    :cond_5
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateData;->getProject()Lcom/blackmagicdesign/android/rest/models/SlateProjectData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getProjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/b0;->w(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getDirector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/camera/model/b0;->t(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCamera()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/f;->l0(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/rest/models/SlateProjectData;->getCameraOperator()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->s(Ljava/lang/String;)V

    :cond_9
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onPutSlateData$3;

    invoke-direct {p1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onPutSlateData$3;-><init>()V

    invoke-static {p1}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/b0;->I()Lfy5;

    move-result-object p0

    return-object p0
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/RestResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "nextClip"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_0
    const-string p1, "clip"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "goodTake"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p1, "true"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const-string p1, "false"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lq96;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lq96;-><init>(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3, p2}, Lcom/blackmagicdesign/android/camera/model/b0;->O(ZZLcd2;)V

    goto/16 :goto_3

    :cond_4
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_1
    const-string p1, "sceneTime"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Day"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->A(Z)V

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "scene"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/b0;->y(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "take"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p4}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->B(I)V

    goto/16 :goto_3

    :cond_8
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_4
    const-string p1, "reel"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {p4}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->x(I)V

    goto :goto_3

    :cond_a
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_5
    const-string p1, "sceneLocation"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_1
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_b
    const-string p1, "Interior"

    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->z(Z)V

    goto :goto_3

    :cond_c
    const-string p1, "project"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_2

    :sswitch_6
    const-string p1, "director"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/b0;->t(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_7
    const-string p1, "projectName"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/b0;->w(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_8
    const-string p1, "camera"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/settings/f;->l0(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_9
    const-string p1, "cameraOperator"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_10
    invoke-virtual {p0, p4}, Lcom/blackmagicdesign/android/camera/model/b0;->s(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->m:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :cond_11
    sget-object p0, Lcom/blackmagicdesign/android/rest/RestResult;->w:Lcom/blackmagicdesign/android/rest/RestResult;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x377e2f9f -> :sswitch_5
        0x355a1a -> :sswitch_4
        0x363487 -> :sswitch_3
        0x683188c -> :sswitch_2
        0x6713b979 -> :sswitch_1
        0x7e7f82e4 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6610a517 -> :sswitch_9
        -0x51863cdb -> :sswitch_8
        -0x3807fabc -> :sswitch_7
        0xeaa538c -> :sswitch_6
    .end sparse-switch
.end method

.method public final L(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onWriteSlateRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onWriteSlateRequested$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0
.end method

.method public final M(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blackmagicdesign/android/camera/model/SlateModel$selectSaveClipsLocation$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Landroid/net/Uri;Lt11;)V

    const/4 p1, 0x2

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/b0;->f:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->h:Lo31;

    invoke-static {v1, p0, v0, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final N(Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->m:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->x:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->i:Lpo4;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->i:Lpo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->f:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->v:Ltn3;

    invoke-interface {p2}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpo4;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->f:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->i:Lpo4;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->x:I

    invoke-interface {p2, v0}, Lpo4;->a(Lt11;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;->getProperty()Lbmd/cam_app_control/v5/CameraControl$Property;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->hasSlate()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$Property;->getSlate()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->f:Lbmd/cam_app_control/v5/MainMessages$WritePropertyRequest;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->i:Lpo4;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$setSubordinateProperty$1;->x:I

    invoke-virtual {p0, p2, v0}, Lcom/blackmagicdesign/android/camera/model/b0;->P(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    check-cast p2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :cond_6
    :try_start_3
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    sget-object p2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_UNSPECIFIED:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p2}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-interface {p1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object p2

    :goto_5
    invoke-interface {p0, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final O(ZZLcd2;)V
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->b:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/manager/f;->n:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    if-eqz v0, :cond_0

    new-instance v1, Lrj6;

    invoke-direct {v1, p0, p1, p2, p3}, Lrj6;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;ZZLcd2;)V

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->c:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->e:Landroid/content/Context;

    invoke-virtual {p2, p0, v0, p1, v1}, Lcom/blackmagicdesign/android/media/manager/a;->l(Landroid/content/Context;Lc50;ZLcd2;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Lm03;

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "MEDIA_NOT_FOUND"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lm03;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final P(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->x:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->z:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->w:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->m:Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->i:Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->f:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/b0;->F()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasReel()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getReel()I

    move-result v5

    if-ltz v5, :cond_3

    const/16 v7, 0x3e8

    if-ge v5, v7, :cond_3

    invoke-virtual {v3, v5}, Lcom/blackmagicdesign/android/settings/f;->R1(I)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearReel()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v5, v6

    :goto_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasScene()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    if-gt v7, v8, :cond_5

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getScene()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/f;->Z1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearScene()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_3

    :cond_5
    move v5, v4

    :cond_6
    :goto_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTake()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v7

    if-gt v4, v7, :cond_7

    const/16 v8, 0x64

    if-ge v7, v8, :cond_7

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTake()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/blackmagicdesign/android/settings/f;->i2(I)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTake()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_4

    :cond_7
    move v5, v4

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasLight()Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, -0x1

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getLight()Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    move-result-object v7

    if-nez v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    sget-object v10, Lsj6;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    :goto_5
    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    move v5, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/f;->f2(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/f;->f2(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearLight()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_c
    :goto_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasTimeOfDay()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateTimeOfDay;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_7

    :cond_d
    sget-object v9, Lsj6;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v9, v9, v7

    :goto_7
    if-eq v9, v4, :cond_f

    if-eq v9, v8, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    invoke-virtual {v3, v6}, Lcom/blackmagicdesign/android/settings/f;->g2(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    goto :goto_8

    :cond_f
    invoke-virtual {v3, v4}, Lcom/blackmagicdesign/android/settings/f;->g2(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearTimeOfDay()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_10
    :goto_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsGoodTakeLastClip()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsGoodTakeLastClip()Z

    move-result v7

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->f:Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->i:Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->m:Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    iput v5, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->w:I

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$writeSlateResponse$1;->z:I

    new-instance v8, Lf16;

    invoke-static {v0}, Lg01;->s(Lt11;)Lt11;

    move-result-object v0

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->i:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-direct {v8, v0, v9}, Lf16;-><init>(Lt11;Ljava/lang/Object;)V

    new-instance v0, Lr;

    invoke-direct {v0, v8}, Lr;-><init>(Lf16;)V

    invoke-virtual {p0, v7, v6, v0}, Lcom/blackmagicdesign/android/camera/model/b0;->O(ZZLcd2;)V

    invoke-virtual {v8}, Lf16;->a()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    return-object v1

    :cond_11
    move-object v0, p1

    move-object v1, p2

    move-object p1, v2

    move-object p2, p0

    move p0, v5

    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsGoodTakeLastClip()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move v4, p0

    :cond_12
    move-object v2, p1

    move-object p1, v0

    move-object p2, v1

    goto :goto_a

    :cond_13
    move v4, v5

    :goto_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasProductionName()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getProductionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/f;->O1(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearProductionName()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasDirector()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getDirector()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/f;->r0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearDirector()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_15
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasCameraOperator()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getCameraOperator()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/f;->m0(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearCameraOperator()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_16
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->hasIsTakeAutoIncrementEnabled()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->getIsTakeAutoIncrementEnabled()Z

    move-result p0

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/f;->r1(Z)V

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->clearIsTakeAutoIncrementEnabled()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    :cond_17
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p0

    if-eqz v4, :cond_18

    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_ERROR_INVALID_VALUE:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_SLATE:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {v2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setCurrentValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Property;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setId(Lbmd/cam_app_control/v5/CameraControl$PropertyId;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/CameraControl$Property$Builder;->setSlate(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)Lbmd/cam_app_control/v5/CameraControl$Property$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setRequestedValue(Lbmd/cam_app_control/v5/CameraControl$Property$Builder;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    goto :goto_b

    :cond_18
    sget-object p1, Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;->WRITE_PROPERTY_STATUS_OK:Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->setStatus(Lbmd/cam_app_control/v5/MainMessages$WritePropertyStatus;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    :goto_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataCreated$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->f:Lv31;

    invoke-static {p0, p2, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final c(Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;->f:Lcom/blackmagicdesign/android/remote/control/model/LinkedSourceType;

    if-eq p1, v0, :cond_9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->x(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/blackmagicdesign/android/camera/model/b0;->y(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->B(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->z(Z)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->A(Z)V

    :cond_4
    if-eqz p7, :cond_5

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->v(Z)V

    :cond_5
    if-eqz p8, :cond_6

    invoke-virtual {p0, p8}, Lcom/blackmagicdesign/android/camera/model/b0;->w(Ljava/lang/String;)V

    :cond_6
    if-eqz p9, :cond_7

    invoke-virtual {p0, p9}, Lcom/blackmagicdesign/android/camera/model/b0;->t(Ljava/lang/String;)V

    :cond_7
    if-eqz p10, :cond_8

    invoke-virtual {p0, p10}, Lcom/blackmagicdesign/android/camera/model/b0;->s(Ljava/lang/String;)V

    :cond_8
    if-eqz p11, :cond_9

    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/blackmagicdesign/android/camera/model/b0;->O(ZZLcd2;)V

    :cond_9
    return-void
.end method

.method public final e()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->s:Lpl5;

    return-object p0
.end method

.method public final f(Lc50;Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->z:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-eq p2, p1, :cond_1

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;->W:Lcom/blackmagicdesign/android/utils/entity/BmdMetadata;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataUpdated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onMetadataUpdated$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lt11;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->f:Lv31;

    invoke-static {p0, p2, p1, v0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method

.method public final g()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->r:Lpl5;

    return-object p0
.end method

.method public final h()Lpl5;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->t:Lpl5;

    return-object p0
.end method

.method public final i()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->q:Lpl5;

    return-object p0
.end method

.method public final j()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->p:Lpl5;

    return-object p0
.end method

.method public final k()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->j:Lpl5;

    return-object p0
.end method

.method public final l()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->k:Lpl5;

    return-object p0
.end method

.method public final m()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->m:Lpl5;

    return-object p0
.end method

.method public final n()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->n:Lpl5;

    return-object p0
.end method

.method public final o()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->l:Lpl5;

    return-object p0
.end method

.method public final onSubscribedToProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    iget-object p2, p0, Lcom/blackmagicdesign/android/camera/model/b0;->w:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lsj6;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/b0;->I()Lfy5;

    move-result-object v1

    invoke-virtual {v1}, Lfy5;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/model/SlateModel$onSubscribedToProperty$isValid$1;-><init>(Lcom/blackmagicdesign/android/camera/model/b0;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    const/4 v4, 0x3

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->f:Lv31;

    invoke-static {p0, v2, v0, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move-object p0, v2

    move-object v1, p0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p0, :cond_2

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    return-object v2
.end method

.method public final onUnsubscribedFromProperty(Lcom/blackmagicdesign/android/rest/EventProperty;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj83;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj83;

    :cond_0
    return-void
.end method

.method public final p()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->u:Lpl5;

    return-object p0
.end method

.method public final q()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->o:Lpl5;

    return-object p0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/f;->l0(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->m0(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setCameraOperator(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->r0(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setDirector(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final u(ZLpb5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/blackmagicdesign/android/camera/model/b0;->O(ZZLcd2;)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->r1(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setIsTakeAutoIncrementEnabled(Z)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->O1(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setProductionName(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->R1(I)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setReel(I)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->Z1(Ljava/lang/String;)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setScene(Ljava/lang/String;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/b0;->a:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/settings/f;->f2(Z)V

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_INTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    goto :goto_0

    :cond_0
    sget-object p1, Lbmd/cam_app_control/v5/CameraControl$SlateLight;->SLATE_LIGHT_EXTERIOR:Lbmd/cam_app_control/v5/CameraControl$SlateLight;

    :goto_0
    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->setLight(Lbmd/cam_app_control/v5/CameraControl$SlateLight;)Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$SlateProperty$Builder;->build()Lbmd/cam_app_control/v5/CameraControl$SlateProperty;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/b0;->D(Lbmd/cam_app_control/v5/CameraControl$SlateProperty;)V

    return-void
.end method
