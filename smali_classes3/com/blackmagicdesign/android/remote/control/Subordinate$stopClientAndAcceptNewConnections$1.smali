.class final Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;
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
    c = "com.blackmagicdesign.android.remote.control.Subordinate$stopClientAndAcceptNewConnections$1"
    f = "Subordinate.kt"
    l = {
        0x208,
        0x20b,
        0x20d,
        0x210
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/m;

.field public final synthetic m:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljs5;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/m;ZZLjs5;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->i:Lcom/blackmagicdesign/android/remote/control/m;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->m:Z

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->w:Z

    iput-object p4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->x:Ljs5;

    iput-boolean p5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->x:Ljs5;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->y:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->i:Lcom/blackmagicdesign/android/remote/control/m;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->m:Z

    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->w:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;-><init>(Lcom/blackmagicdesign/android/remote/control/m;ZZLjs5;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->i:Lcom/blackmagicdesign/android/remote/control/m;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/m;->j:Lcom/blackmagicdesign/android/remote/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->f:I

    sget-object v4, Lke7;->a:Lke7;

    iget-boolean v5, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->m:Z

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->f:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/blackmagicdesign/android/remote/control/m;->s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->f:I

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/m;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)V

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->f:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->f:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->d()Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->x:Ljs5;

    if-nez v5, :cond_a

    invoke-virtual {v1}, Ljs5;->a()Ljava/lang/Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisconnectSubordinateInBackground"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljs5;->a()Ljava/lang/Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisconnectFromController"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Lcs5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "LostConnectionIntentional"

    iput-object v3, v2, Lcs5;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljs5;->a()Ljava/lang/Error;

    move-result-object v2

    goto :goto_6

    :cond_a
    :goto_5
    invoke-virtual {v1}, Ljs5;->a()Ljava/lang/Error;

    move-result-object v2

    :goto_6
    iget-boolean v3, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->w:Z

    invoke-virtual {p1, v3, v2}, Lcom/blackmagicdesign/android/remote/signaling/server/SignalingServer;->stop(ZLjava/lang/Error;)V

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/remote/control/Subordinate$stopClientAndAcceptNewConnections$1;->y:Z

    if-eqz p0, :cond_b

    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/m;->g:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Ljs5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->k(Ljava/lang/Error;)V

    return-object v4

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/control/m;->a()V

    :cond_c
    return-object v4
.end method
