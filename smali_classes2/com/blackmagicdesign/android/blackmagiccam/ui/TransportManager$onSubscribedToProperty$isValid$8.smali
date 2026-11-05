.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.TransportManager$onSubscribedToProperty$isValid$8"
    f = "TransportManager.kt"
    l = {
        0x1a3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

.field public final synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iget-object v1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;->f:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/f;->S0:Lpl5;

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-direct {v4, p1, v5, v3}, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/m;Lcom/blackmagicdesign/android/rest/EventProperty;Lt11;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/TransportManager$onSubscribedToProperty$isValid$8;->f:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3
.end method
