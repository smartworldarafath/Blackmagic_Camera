.class public final Lpj0;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SourceFile"


# static fields
.field public static final synthetic y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final w:Lkotlinx/coroutines/channels/c;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lpj0;

    const-string v1, "consumed$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lpj0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/c;Z)V
    .locals 6

    const/4 v4, -0x3

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lpj0;-><init>(Lkotlinx/coroutines/channels/c;ZLm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/channels/c;ZLm31;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 12
    invoke-direct {p0, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 13
    iput-object p1, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    .line 14
    iput-boolean p2, p0, Lpj0;->x:Z

    return-void
.end method


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lpj0;->x:Z

    if-eqz v0, :cond_1

    sget-object v1, Lpj0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/d;->i(Ll62;Lkotlinx/coroutines/channels/c;ZLt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_2
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljg5;Lt11;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lr86;

    invoke-direct {v0, p1}, Lr86;-><init>(Ljg5;)V

    iget-object p1, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    iget-boolean p0, p0, Lpj0;->x:Z

    invoke-static {v0, p1, p0, p2}, Lkotlinx/coroutines/flow/d;->i(Ll62;Lkotlinx/coroutines/channels/c;ZLt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method

.method public final h(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/a;
    .locals 6

    new-instance v0, Lpj0;

    iget-object v1, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    iget-boolean v2, p0, Lpj0;->x:Z

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpj0;-><init>(Lkotlinx/coroutines/channels/c;ZLm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public final i()Lk62;
    .locals 2

    new-instance v0, Lpj0;

    iget-object v1, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    iget-boolean p0, p0, Lpj0;->x:Z

    invoke-direct {v0, v1, p0}, Lpj0;-><init>(Lkotlinx/coroutines/channels/c;Z)V

    return-object v0
.end method

.method public final j(Lv31;)Lkotlinx/coroutines/channels/c;
    .locals 2

    iget-boolean v0, p0, Lpj0;->x:Z

    if-eqz v0, :cond_1

    sget-object v0, Lpj0;->y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ReceiveChannel.consumeAsFlow can be collected just once"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lpj0;->w:Lkotlinx/coroutines/channels/c;

    return-object p0

    :cond_2
    invoke-super {p0, p1}, Lkotlinx/coroutines/flow/internal/a;->j(Lv31;)Lkotlinx/coroutines/channels/c;

    move-result-object p0

    return-object p0
.end method
