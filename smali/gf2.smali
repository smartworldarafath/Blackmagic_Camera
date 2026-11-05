.class public interface abstract Lgf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# direct methods
.method public static synthetic d(Lgf2;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;I)Lk62;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lgf2;->b(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)Lk62;
.end method
