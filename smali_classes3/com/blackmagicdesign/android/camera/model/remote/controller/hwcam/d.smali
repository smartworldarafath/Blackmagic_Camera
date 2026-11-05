.class public final Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;
.super Lsy;
.source "SourceFile"

# interfaces
.implements Lgv2;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/remote/e;

.field public final b:Lo31;

.field public final c:Lkotlinx/coroutines/flow/m;

.field public final d:Lpl5;

.field public final e:Lkotlinx/coroutines/flow/m;

.field public final f:Lpl5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/e;Lo31;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->a:Lcom/blackmagicdesign/android/remote/e;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->b:Lo31;

    sget-object p2, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->d:Lpl5;

    const-string p2, ""

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->f:Lpl5;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/e;->i(Lgv2;)V

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->k0:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->d:Ld21;

    invoke-virtual {v0, p2}, Ld21;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/presets/active"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->a:Lcom/blackmagicdesign/android/remote/e;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Y:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Preset;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "/presets"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/e;->u()Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->Z:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/PresetInfo;->getAvailablePresets()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_4
    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->c:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Ljava/lang/String;Lt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$deletePreset$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->b:Lo31;

    invoke-static {p0, p2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final d(Ljava/util/UUID;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->d:Lpl5;

    return-object p0
.end method

.method public final f()Ltp6;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->f:Lpl5;

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Ljava/lang/String;Lt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$savePreset$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->b:Lo31;

    invoke-static {p0, p2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;

    iget v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;

    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$2;

    invoke-direct {p2, p0, p1, v3}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$2;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;Ljava/lang/String;Lt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/RemoteHwControllerPresetsModel$selectPreset$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/d;->b:Lo31;

    invoke-static {p0, p2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lt11;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
