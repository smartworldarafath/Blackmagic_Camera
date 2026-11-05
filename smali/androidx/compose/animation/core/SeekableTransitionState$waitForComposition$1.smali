.class final Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;
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
    c = "androidx.compose.animation.core.SeekableTransitionState"
    f = "Transition.kt"
    l = {
        0x299,
        0x971
    }
    m = "waitForComposition"
    v = 0x1
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Landroidx/compose/animation/core/e;

.field public w:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->m:Landroidx/compose/animation/core/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->i:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->w:I

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$waitForComposition$1;->m:Landroidx/compose/animation/core/e;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/e;->F(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
