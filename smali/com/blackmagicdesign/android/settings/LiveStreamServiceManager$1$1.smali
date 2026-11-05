.class final Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.LiveStreamServiceManager$1$1"
    f = "LiveStreamServiceManager.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->i:Lcom/blackmagicdesign/android/settings/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->i:Lcom/blackmagicdesign/android/settings/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;-><init>(Lcom/blackmagicdesign/android/settings/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->f:I

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iput v4, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->f:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LiveStreamServiceManager$1$1;->i:Lcom/blackmagicdesign/android/settings/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/a;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/f;->r2:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    instance-of v4, v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$BlackmagicCloud;

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/a;->b:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/a;->c:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isRtmp()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "Unknown service "

    invoke-static {v1, p0}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isSrt()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBuiltIn()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->t2:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/a;->d:Lkotlinx/coroutines/flow/m;

    :cond_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-ne v3, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    return-object v3
.end method
