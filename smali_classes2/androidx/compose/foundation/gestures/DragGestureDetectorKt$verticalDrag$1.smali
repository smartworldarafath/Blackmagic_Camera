.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;
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
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt"
    f = "DragGestureDetector.kt"
    l = {
        0x476
    }
    m = "verticalDrag-jO51t88"
    v = 0x1
.end annotation


# instance fields
.field public f:Lcd2;

.field public i:Landroidx/compose/ui/input/pointer/d;

.field public m:Landroidx/compose/foundation/gestures/Orientation;

.field public w:Landroidx/compose/ui/input/pointer/d;

.field public x:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->y:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$verticalDrag$1;->z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Landroidx/compose/foundation/gestures/f;->q(Landroidx/compose/ui/input/pointer/d;JLnn1;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
