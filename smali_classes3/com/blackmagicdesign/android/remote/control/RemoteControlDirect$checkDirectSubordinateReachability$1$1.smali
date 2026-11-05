.class final Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;
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
    c = "com.blackmagicdesign.android.remote.control.RemoteControlDirect$checkDirectSubordinateReachability$1$1"
    f = "RemoteControlDirect.kt"
    l = {
        0x68,
        0x6e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/i;

.field public final synthetic m:Las5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/i;Las5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->i:Lcom/blackmagicdesign/android/remote/control/i;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->m:Las5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->i:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->m:Las5;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;-><init>(Lcom/blackmagicdesign/android/remote/control/i;Las5;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->i:Lcom/blackmagicdesign/android/remote/control/i;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/i;->f:Ljava/util/LinkedHashMap;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->f:I

    const/16 v4, 0x115c

    const/4 v5, 0x0

    const/16 v6, 0x1bc

    const/4 v7, 0x2

    sget-object v8, Lke7;->a:Lke7;

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->m:Las5;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v10, Las5;->e:Ljava/lang/String;

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->f:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lo31;

    new-instance v11, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;

    invoke-direct {v11, v6, p1, v5}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;-><init>(ILjava/lang/String;Lt11;)V

    invoke-static {v3, v11, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v10, Las5;->a:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, v10, Las5;->a:Ljava/util/UUID;

    invoke-virtual {v0, p0, v6, v9}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;IZ)V

    return-object v8

    :cond_5
    iget-object p1, v10, Las5;->e:Ljava/lang/String;

    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkDirectSubordinateReachability$1$1;->f:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/remote/control/i;->b:Lo31;

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;

    invoke-direct {v6, v4, p1, v5}, Lcom/blackmagicdesign/android/remote/control/RemoteControlDirect$checkReachable$2;-><init>(ILjava/lang/String;Lt11;)V

    invoke-static {v3, v6, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    :goto_1
    return-object v2

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v10, Las5;->a:Ljava/util/UUID;

    iget-object v2, v10, Las5;->a:Ljava/util/UUID;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-eqz p0, :cond_8

    invoke-virtual {v0, v2, v4, v9}, Lcom/blackmagicdesign/android/remote/control/i;->d(Ljava/util/UUID;IZ)V

    return-object v8

    :cond_8
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/i;->c:Le14;

    iget-object p1, v10, Las5;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remoteControl | Direct subordinate "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unreachable on both ports"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->f(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/i;->e:Lad;

    if-eqz p0, :cond_9

    sget-object p1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;->m:Lcom/blackmagicdesign/android/remote/RemoteCamera$ReachabilityState;

    invoke-virtual {p0, v10, p1}, Lad;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-object v8
.end method
