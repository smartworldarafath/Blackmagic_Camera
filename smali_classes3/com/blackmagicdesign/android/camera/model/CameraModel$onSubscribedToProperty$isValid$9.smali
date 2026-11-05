.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel$onSubscribedToProperty$isValid$9"
    f = "CameraModel.kt"
    l = {
        0xb8f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/g;->d0:Lpl5;

    new-instance v4, Ldf0;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Ldf0;-><init>(I)V

    iput-object p1, v4, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iput-object p1, v4, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onSubscribedToProperty$isValid$9;->f:I

    iget-object p1, v1, Lpl5;->f:Ltp6;

    invoke-interface {p1, v4, p0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, Li3;->l()V

    return-object v2
.end method
