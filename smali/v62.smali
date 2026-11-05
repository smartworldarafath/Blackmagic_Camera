.class public abstract synthetic Lv62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-wide/16 v2, 0x1

    const-wide/32 v4, 0x7fffffff

    const-wide/16 v0, 0x10

    const-string v6, "kotlinx.coroutines.flow.defaultConcurrency"

    invoke-static/range {v0 .. v6}, Lxv4;->A(JJJLjava/lang/String;)J

    return-void
.end method

.method public static final varargs a([Lk62;)Lkotlinx/coroutines/flow/internal/f;
    .locals 4

    invoke-static {p0}, Lun;->a0([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    const/4 v1, -0x2

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {v0, p0, v3, v1, v2}, Lkotlinx/coroutines/flow/internal/f;-><init>(Ljava/lang/Iterable;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method

.method public static final b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/flow/internal/e;

    const/4 v4, -0x2

    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->f:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/e;-><init>(Lsd2;Lk62;Lm31;ILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0
.end method
