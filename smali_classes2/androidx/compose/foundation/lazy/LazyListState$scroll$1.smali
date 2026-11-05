.class final Landroidx/compose/foundation/lazy/LazyListState$scroll$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "androidx.compose.foundation.lazy.LazyListState"
    f = "LazyListState.kt"
    l = {
        0x1d7,
        0x1d9
    }
    m = "scroll"
    v = 0x1
.end annotation


# instance fields
.field public f:Landroidx/compose/foundation/MutatePriority;

.field public i:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Landroidx/compose/foundation/lazy/b;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->w:Landroidx/compose/foundation/lazy/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->m:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->x:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/LazyListState$scroll$1;->w:Landroidx/compose/foundation/lazy/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Landroidx/compose/foundation/lazy/b;->d(Landroidx/compose/foundation/MutatePriority;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
