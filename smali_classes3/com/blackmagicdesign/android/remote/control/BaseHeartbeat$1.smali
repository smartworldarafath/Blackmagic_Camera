.class final Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;
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
    c = "com.blackmagicdesign.android.remote.control.BaseHeartbeat$1"
    f = "Heartbeat.kt"
    l = {
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/control/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->m:Lcom/blackmagicdesign/android/remote/control/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->m:Lcom/blackmagicdesign/android/remote/control/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;-><init>(Lcom/blackmagicdesign/android/remote/control/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->f:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->m:Lcom/blackmagicdesign/android/remote/control/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0}, Lu11;->E(Lv31;)Z

    move-result p1

    sget-object v2, Lke7;->a:Lke7;

    if-eqz p1, :cond_7

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->f:I

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-object p1, v3, Lcom/blackmagicdesign/android/remote/control/a;->d:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object p1, v3, Lcom/blackmagicdesign/android/remote/control/a;->b:Lcd2;

    if-eqz p1, :cond_4

    iget-wide v8, v3, Lcom/blackmagicdesign/android/remote/control/a;->f:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v6, :cond_5

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lcom/blackmagicdesign/android/remote/control/a;->a:Lcd2;

    invoke-interface {p1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-wide v6, v3, Lcom/blackmagicdesign/android/remote/control/a;->e:J

    iput-object v0, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/remote/control/BaseHeartbeat$1;->f:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    :goto_4
    return-object v1

    :cond_7
    return-object v2
.end method
