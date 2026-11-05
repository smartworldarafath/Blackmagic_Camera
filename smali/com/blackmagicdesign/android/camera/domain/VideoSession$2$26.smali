.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$26"
    f = "VideoSession.kt"
    l = {
        0x359
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->w:Lcom/blackmagicdesign/android/settings/b;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Li41;->w(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p1

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/b;->n:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    new-instance v7, Ljava/util/concurrent/Semaphore;

    invoke-direct {v7, v5}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iget-object v8, v2, Lcom/blackmagicdesign/android/settings/f;->B0:Lpl5;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->A0:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/b;->n:Lpl5;

    const/4 v9, 0x3

    new-array v10, v9, [Lk62;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    aput-object v2, v10, v5

    const/4 v2, 0x2

    aput-object v1, v10, v2

    invoke-static {v10}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v1

    invoke-static {v1, v9}, Lu11;->p(Lk62;I)Lt62;

    move-result-object v1

    new-instance v2, Lcom/blackmagicdesign/android/camera/domain/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/blackmagicdesign/android/camera/domain/f;->f:Ljava/util/concurrent/Semaphore;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/domain/f;->i:Lcom/blackmagicdesign/android/camera/domain/h;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/domain/f;->m:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v6, v2, Lcom/blackmagicdesign/android/camera/domain/f;->w:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, v2, Lcom/blackmagicdesign/android/camera/domain/f;->x:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v5, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$26;->f:I

    invoke-virtual {v1, v2, p0}, Lt62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
