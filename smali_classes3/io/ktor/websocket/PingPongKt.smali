.class public final Lio/ktor/websocket/PingPongKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a[\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\"\u0010\u0010\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lv31;",
        "Lq86;",
        "Lio/ktor/websocket/Frame$Pong;",
        "outgoing",
        "Lio/ktor/websocket/Frame$Ping;",
        "ponger",
        "(Lv31;Lq86;)Lq86;",
        "Lio/ktor/websocket/Frame;",
        "",
        "periodMillis",
        "timeoutMillis",
        "Lkotlin/Function2;",
        "Lio/ktor/websocket/CloseReason;",
        "Lt11;",
        "Lke7;",
        "",
        "onTimeout",
        "pinger",
        "(Lv31;Lq86;JJLqd2;)Lq86;",
        "Ls31;",
        "PongerCoroutineName",
        "Ls31;",
        "PingerCoroutineName",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final PingerCoroutineName:Ls31;

.field private static final PongerCoroutineName:Ls31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls31;

    const-string v1, "ws-ponger"

    invoke-direct {v0, v1}, Ls31;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Ls31;

    new-instance v0, Ls31;

    const-string v1, "ws-pinger"

    invoke-direct {v0, v1}, Ls31;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Ls31;

    return-void
.end method

.method public static synthetic a(Lk83;Ljava/lang/Throwable;)Lke7;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/websocket/PingPongKt;->pinger$lambda$0(Llu0;Ljava/lang/Throwable;)Lke7;

    move-result-object p0

    return-object p0
.end method

.method public static final pinger(Lv31;Lq86;JJLqd2;)Lq86;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31;",
            "Lq86;",
            "JJ",
            "Lqd2;",
            ")",
            "Lq86;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlinx/coroutines/b;->a()Lk83;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v10

    sget-object v1, Lio/ktor/websocket/PingPongKt;->PingerCoroutineName:Ls31;

    invoke-static {v0, v1}, Lz01;->O(Lk31;Lm31;)Lm31;

    move-result-object v1

    new-instance v4, Lio/ktor/websocket/PingPongKt$pinger$1;

    const/4 v12, 0x0

    move-object v11, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v12}, Lio/ktor/websocket/PingPongKt$pinger$1;-><init>(JJLqd2;Lnj0;Lq86;Lt11;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v4, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-interface {p0}, Lv31;->getCoroutineContext()Lm31;

    move-result-object p0

    sget-object p1, Lr8;->b0:Lr8;

    invoke-interface {p0, p1}, Lm31;->get(Ll31;)Lk31;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lj83;

    new-instance p1, Ljj2;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Ljj2;-><init>(I)V

    iput-object v0, p1, Ljj2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Lj83;->q(Lcd2;)Lil1;

    return-object v10
.end method

.method private static final pinger$lambda$0(Llu0;Ljava/lang/Throwable;)Lke7;
    .locals 0

    const/4 p1, 0x0

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public static final ponger(Lv31;Lq86;)Lq86;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv31;",
            "Lq86;",
            ")",
            "Lq86;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt61;->e(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/a;

    move-result-object v0

    sget-object v1, Lio/ktor/websocket/PingPongKt;->PongerCoroutineName:Ls31;

    new-instance v3, Lio/ktor/websocket/PingPongKt$ponger$1;

    invoke-direct {v3, v0, p1, v2}, Lio/ktor/websocket/PingPongKt$ponger$1;-><init>(Lnj0;Lq86;Lt11;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v3, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-object v0
.end method
