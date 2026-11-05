.class final Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;",
        "unlocked"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.category.camera.CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1"
    f = "CameraPanelViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/util/List;

.field public synthetic i:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p3, Lt11;

    new-instance p2, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object p1, p2, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;->f:Ljava/util/List;

    iput-boolean p0, p2, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;->i:Z

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p2, p0}, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;->f:Ljava/util/List;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/camera/CameraPanelViewModel$flickerFreeShutterBasedOnEnabled$1;->i:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;->A:Lcom/blackmagicdesign/android/utils/entity/FlickerFreeShutterMode;

    if-eq p1, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
