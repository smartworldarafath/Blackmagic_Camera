.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;
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
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1"
    f = "MediaScreenViewModel.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public i:Landroid/content/Context;

.field public m:Ljava/util/Iterator;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public final synthetic y:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->y:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->y:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Landroid/content/Context;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->m:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->i:Landroid/content/Context;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->x:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->L()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->y:Landroid/content/Context;

    move-object v4, p1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lya4;

    iget-object p1, p1, Lya4;->a:Lc50;

    iget-object v5, p1, Lc50;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    new-instance v6, Lc34;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lc34;-><init>(I)V

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->f:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->i:Landroid/content/Context;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->m:Ljava/util/Iterator;

    iput v2, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$deleteProxiesOnlyButtonClicked$1;->w:I

    invoke-virtual {v5, v3, p1, v6, p0}, Lcom/blackmagicdesign/android/media/model/a;->c(Landroid/content/Context;Lc50;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
