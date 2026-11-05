.class public final Landroidx/media3/ui/compose/state/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lba5;

.field public b:Landroidx/media3/ui/compose/state/d;

.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui.compose"

    invoke-static {v0}, Lfb4;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 5

    iget-object v0, p0, Landroidx/media3/ui/compose/state/a;->a:Lba5;

    instance-of v1, p1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    iget v2, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;

    invoke-direct {v1, p0, p1}, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;-><init>(Landroidx/media3/ui/compose/state/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ls6;->q(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/media3/ui/compose/state/a;->b:Landroidx/media3/ui/compose/state/d;

    invoke-virtual {p1, v0}, Landroidx/media3/ui/compose/state/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/ui/compose/state/a;->c:[I

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    new-instance v2, Lad;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lad;-><init>(I)V

    iput-object p0, v2, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v3, v1, Landroidx/media3/ui/compose/state/PlayerStateObserver$observe$1;->m:I

    const/4 p0, 0x7

    invoke-static {v0, p0, p1, v2, v1}, Landroidx/media3/common/a;->c(Lba5;I[ILad;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    return-void
.end method
