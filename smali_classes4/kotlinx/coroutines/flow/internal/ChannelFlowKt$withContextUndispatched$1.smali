.class final Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowKt"
    f = "ChannelFlow.kt"
    l = {
        0xdd
    }
    m = "withContextUndispatched"
    v = 0x1
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public i:Lm31;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->x:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt$withContextUndispatched$1;->y:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lkotlinx/coroutines/flow/internal/b;->b(Lm31;Ljava/lang/Object;Ljava/lang/Object;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
