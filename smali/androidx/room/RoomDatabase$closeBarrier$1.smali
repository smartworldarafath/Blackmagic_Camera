.class final synthetic Landroidx/room/RoomDatabase$closeBarrier$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lad2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Landroidx/room/d;

    iget-object v0, p0, Landroidx/room/d;->a:Lq11;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lu11;->j(Lv31;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/room/d;->e()Landroidx/room/a;

    iget-object p0, p0, Landroidx/room/d;->e:Lhk;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lhk;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/b;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object p0, p0, Lhk;->e:Ljava/lang/Object;

    check-cast p0, Lpv6;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_1
    const-string p0, "connectionManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v1
.end method
