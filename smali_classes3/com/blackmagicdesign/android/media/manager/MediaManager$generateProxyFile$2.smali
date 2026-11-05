.class final Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;
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
    c = "com.blackmagicdesign.android.media.manager.MediaManager$generateProxyFile$2"
    f = "MediaManager.kt"
    l = {
        0x1c8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/manager/f;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic w:Lea4;

.field public final synthetic x:Lkotlinx/coroutines/flow/m;

.field public final synthetic y:Lcd2;

.field public final synthetic z:Lc77;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lea4;Lkotlinx/coroutines/flow/m;Lcd2;Lc77;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->m:Landroid/content/Context;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->w:Lea4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->x:Lkotlinx/coroutines/flow/m;

    iput-object p5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->y:Lcd2;

    iput-object p6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->z:Lc77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->y:Lcd2;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->z:Lc77;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->w:Lea4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->x:Lkotlinx/coroutines/flow/m;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;-><init>(Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lea4;Lkotlinx/coroutines/flow/m;Lcd2;Lc77;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->f:I

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

    new-instance p1, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->w:Lea4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->i:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->m:Landroid/content/Context;

    invoke-direct {p1, v1, v4, v5, v2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$1;-><init>(Lea4;Lcom/blackmagicdesign/android/media/manager/f;Landroid/content/Context;Lt11;)V

    invoke-static {p1}, Le11;->r(Lqd2;)Lg16;

    move-result-object p1

    iget-object v6, v4, Lcom/blackmagicdesign/android/media/manager/f;->d:Lo31;

    invoke-static {p1, v6}, Ls11;->s(Lk62;Lm31;)Lk62;

    move-result-object p1

    new-instance v6, Lcom/blackmagicdesign/android/media/manager/MediaManager$proxyResults$2;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p1, v6}, Lkotlinx/coroutines/flow/d;->c(Lk62;Lsd2;)Lr62;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->x:Lkotlinx/coroutines/flow/m;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/manager/d;->f:Lkotlinx/coroutines/flow/m;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->y:Lcd2;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/manager/d;->i:Lcd2;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->z:Lc77;

    iput-object v6, v2, Lcom/blackmagicdesign/android/media/manager/d;->m:Lc77;

    iput-object v4, v2, Lcom/blackmagicdesign/android/media/manager/d;->w:Lcom/blackmagicdesign/android/media/manager/f;

    iput-object v5, v2, Lcom/blackmagicdesign/android/media/manager/d;->x:Landroid/content/Context;

    iput-object v1, v2, Lcom/blackmagicdesign/android/media/manager/d;->y:Lea4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, p0, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2;->f:I

    invoke-virtual {p1, v2, p0}, Lr62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
