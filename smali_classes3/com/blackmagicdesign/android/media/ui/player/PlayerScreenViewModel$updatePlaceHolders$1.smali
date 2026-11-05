.class final Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.PlayerScreenViewModel$updatePlaceHolders$1"
    f = "PlayerScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/media/ui/player/k;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/media/ui/player/k;Landroid/content/Context;Lt11;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->f:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->m:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->m:Landroid/content/Context;

    iget p0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->f:I

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;-><init>(ILcom/blackmagicdesign/android/media/ui/player/k;Landroid/content/Context;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->f:I

    add-int/lit8 v1, v0, -0x2

    const/4 v2, 0x2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->i:Lcom/blackmagicdesign/android/media/ui/player/k;

    if-gt v1, v0, :cond_1

    :goto_0
    iget-object v4, v3, Lcom/blackmagicdesign/android/media/ui/player/k;->k:Lpl5;

    iget-object v4, v4, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v1, v4}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc50;

    iget-object v1, v0, Lc50;->f:Ljava/lang/String;

    iget-object v4, v0, Lc50;->i:Landroid/util/Size;

    iget-object v5, v0, Lc50;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/blackmagicdesign/android/utils/b;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc50;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v1

    :cond_4
    :goto_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, Lcom/blackmagicdesign/android/media/ui/player/k;->l:Lkotlinx/coroutines/flow/m;

    iget-object v5, v3, Lcom/blackmagicdesign/android/media/ui/player/k;->n:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v4, v2

    invoke-direct {v1, v6, v4}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/ui/player/PlayerScreenViewModel$updatePlaceHolders$1;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Ltw5;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Ltw5;->j(Ljava/lang/Class;)Llw5;

    move-result-object v4

    sget-object v5, Ltw5;->D:Lxw5;

    invoke-virtual {v4, v5}, Llw5;->t(Lxy;)Llw5;

    move-result-object v4

    new-instance v6, Lga4;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    const-wide/16 v10, -0x1

    invoke-direct/range {v6 .. v11}, Lga4;-><init>(Landroid/net/Uri;IIJ)V

    invoke-virtual {v4, v6}, Llw5;->x(Ljava/lang/Object;)Llw5;

    move-result-object v1

    const v4, 0x7f080097

    invoke-virtual {v1, v4}, Lxy;->e(I)Lxy;

    move-result-object v1

    check-cast v1, Llw5;

    sget-object v4, Lnk1;->b:Lnk1;

    invoke-virtual {v1, v4}, Lxy;->d(Lnk1;)Lxy;

    move-result-object v1

    check-cast v1, Llw5;

    new-instance v4, Lg9;

    iget v0, v0, Lc50;->q:F

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lg9;->b:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ldj0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v5, v2, [Lf77;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v0, v5, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Ljm4;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v0, v4}, Lxy;->p(Lf77;Z)Lxy;

    move-result-object v0

    check-cast v0, Llw5;

    new-instance v1, Lcb5;

    invoke-direct {v1, v3, v7}, Lcb5;-><init>(Lcom/blackmagicdesign/android/media/ui/player/k;Landroid/net/Uri;)V

    const/4 v4, 0x0

    sget-object v5, Lv53;->d:Lfy1;

    invoke-virtual {v0, v1, v4, v0, v5}, Llw5;->w(Lnx6;Ly62;Lxy;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
