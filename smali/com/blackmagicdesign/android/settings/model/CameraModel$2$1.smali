.class final Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "bmdCamera",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.CameraModel$2$1"
    f = "CameraModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->i:Lcom/blackmagicdesign/android/settings/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->i:Lcom/blackmagicdesign/android/settings/model/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/CameraModel$2$1;->i:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->d:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/blackmagicdesign/android/utils/entity/a;->A:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->x:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->f:Lkotlinx/coroutines/flow/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->h:Lkotlinx/coroutines/flow/m;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/a;->q:Z

    invoke-static {v1, p1, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/a;->j:Lkotlinx/coroutines/flow/m;

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/utils/entity/a;->t:Z

    invoke-static {v1, p1, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/a;->l:Lkotlinx/coroutines/flow/m;

    iget-boolean p1, v0, Lcom/blackmagicdesign/android/utils/entity/a;->u:Z

    invoke-static {p1, p0, v2}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
