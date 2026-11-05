.class final Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "androidx.room.coroutines.PassthroughConnection$usePrepared$2"
    f = "PassthroughConnectionPool.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/room/coroutines/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Lcd2;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/a;Ljava/lang/String;Lcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->f:Landroidx/room/coroutines/a;

    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->i:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->m:Lcd2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 3

    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->i:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->m:Lcd2;

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->f:Landroidx/room/coroutines/a;

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/a;Ljava/lang/String;Lcd2;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->f:Landroidx/room/coroutines/a;

    iget-object p1, p1, Landroidx/room/coroutines/a;->b:Landroidx/sqlite/driver/a;

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;->m:Lcd2;

    :try_start_0
    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lcb;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method
