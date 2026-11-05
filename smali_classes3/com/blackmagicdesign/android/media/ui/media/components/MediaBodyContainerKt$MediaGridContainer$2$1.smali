.class final Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.ui.media.components.MediaBodyContainerKt$MediaGridContainer$2$1"
    f = "MediaBodyContainer.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lgo4;

.field public final synthetic m:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# direct methods
.method public constructor <init>(Lgo4;Landroidx/compose/foundation/lazy/grid/b;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->i:Lgo4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->m:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->m:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->i:Lgo4;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;-><init>(Lgo4;Landroidx/compose/foundation/lazy/grid/b;Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->i:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lio3;

    invoke-direct {p1, v2}, Lio3;-><init>(I)V

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->m:Landroidx/compose/foundation/lazy/grid/b;

    iput-object v1, p1, Lio3;->i:Landroidx/compose/foundation/lazy/grid/b;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroidx/compose/runtime/h;->e(Lad2;)Lg16;

    move-result-object p1

    new-instance v1, Lq62;

    invoke-direct {v1, v2}, Lq62;-><init>(I)V

    iput-object p1, v1, Lq62;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lty7;->y(Lk62;)Lk62;

    move-result-object p1

    sget-object v1, Llp1;->i:Llb1;

    const/16 v1, 0xc8

    sget-object v3, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v1, v3}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlinx/coroutines/b;->l(J)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lkotlinx/coroutines/flow/d;->g(Lk62;J)Lk62;

    move-result-object p1

    new-instance v1, Ll84;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ll84;-><init>(I)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->w:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v3, v1, Ll84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaBodyContainerKt$MediaGridContainer$2$1;->f:I

    invoke-interface {p1, v1, p0}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
