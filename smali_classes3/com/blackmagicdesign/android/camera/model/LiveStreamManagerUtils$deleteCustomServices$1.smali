.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;
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
    c = "com.blackmagicdesign.android.camera.model.LiveStreamManagerUtils$deleteCustomServices$1"
    f = "LiveStreamManagerUtils.kt"
    l = {
        0xf1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/n;

.field public i:Ljava/util/Iterator;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/model/n;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->w:Lcom/blackmagicdesign/android/camera/model/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->w:Lcom/blackmagicdesign/android/camera/model/n;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;-><init>(Lcom/blackmagicdesign/android/camera/model/n;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->m:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->i:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->f:Lcom/blackmagicdesign/android/camera/model/n;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->w:Lcom/blackmagicdesign/android/camera/model/n;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->q2:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/model/n;->e:Lcom/blackmagicdesign/android/settings/f;

    iput-object v3, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->f:Lcom/blackmagicdesign/android/camera/model/n;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->i:Ljava/util/Iterator;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$deleteCustomServices$1;->m:I

    invoke-virtual {v4, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->O(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
