.class public final Lcom/blackmagicdesign/android/remote/repository/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li61;


# direct methods
.method public constructor <init>(Li61;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/repository/a;->a:Li61;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;-><init>(Lcom/blackmagicdesign/android/remote/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->m:I

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

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/a;->a:Li61;

    invoke-interface {p0}, Li61;->getData()Lk62;

    move-result-object p0

    new-instance p2, Lx62;

    const/4 v2, 0x7

    invoke-direct {p2, p0, p1, v2}, Lx62;-><init>(Lk62;Ljava/lang/Object;I)V

    iput v4, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$getRemoteCameraPassword$1;->m:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/d;->m(Lk62;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;-><init>(Lcom/blackmagicdesign/android/remote/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;->m:I

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

    new-instance p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;

    invoke-direct {p2, p1, v3}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$2;-><init>(Ljava/lang/String;Lt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$removeRemoteCameraPassword$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/a;->a:Li61;

    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/b;->a(Li61;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final c(Lkr5;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;

    iget v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;-><init>(Lcom/blackmagicdesign/android/remote/repository/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;->m:I

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

    new-instance p2, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$2;

    invoke-direct {p2, p1, v3}, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$2;-><init>(Lkr5;Lt11;)V

    iput v4, v0, Lcom/blackmagicdesign/android/remote/repository/RemoteCamerasPasswordRepository$saveRemoteCameraPassword$1;->m:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/repository/a;->a:Li61;

    invoke-static {p0, p2, v0}, Landroidx/datastore/preferences/core/b;->a(Li61;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
