.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;
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
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt"
    f = "SelectionGestures.kt"
    l = {
        0x110,
        0x12b
    }
    m = "mouseSelection"
    v = 0x1
.end annotation


# instance fields
.field public f:Landroidx/compose/ui/input/pointer/d;

.field public i:Lni6;

.field public m:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->w:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelection$1;->x:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Landroidx/compose/foundation/text/selection/c;->c(Landroidx/compose/ui/input/pointer/d;Lni6;Llc;Lqb5;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
