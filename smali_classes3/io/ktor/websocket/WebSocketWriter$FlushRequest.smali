.class final Lio/ktor/websocket/WebSocketWriter$FlushRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlushRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketWriter$FlushRequest;",
        "",
        "Lj83;",
        "parent",
        "<init>",
        "(Lj83;)V",
        "",
        "complete",
        "()Z",
        "Lke7;",
        "await",
        "(Lt11;)Ljava/lang/Object;",
        "Llu0;",
        "done",
        "Llu0;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final done:Llu0;


# direct methods
.method public constructor <init>(Lj83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk83;

    invoke-direct {v0, p1}, Lk83;-><init>(Lj83;)V

    iput-object v0, p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->done:Llu0;

    return-void
.end method


# virtual methods
.method public final await(Lt11;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt11;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->done:Llu0;

    check-cast p0, Lkotlinx/coroutines/d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/d;->C(Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final complete()Z
    .locals 1

    iget-object p0, p0, Lio/ktor/websocket/WebSocketWriter$FlushRequest;->done:Llu0;

    check-cast p0, Lk83;

    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/d;->K(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
