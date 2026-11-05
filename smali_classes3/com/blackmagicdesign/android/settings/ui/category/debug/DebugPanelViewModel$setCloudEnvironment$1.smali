.class final Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.debug.DebugPanelViewModel$setCloudEnvironment$1"
    f = "DebugPanelViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ls61;

.field public final synthetic m:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;


# direct methods
.method public constructor <init>(Ls61;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->i:Ls61;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->m:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->i:Ls61;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->m:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;-><init>(Ls61;Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->i:Ls61;

    iget-object v1, v0, Ls61;->e:Lcom/blackmagicdesign/android/cloud/model/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->f:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/cloud/model/a;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/model/a;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/f;->b:Lcom/blackmagicdesign/android/cloud/api/a;

    iput-boolean v5, p1, Lcom/blackmagicdesign/android/cloud/api/a;->w:Z

    iput-object v4, p1, Lcom/blackmagicdesign/android/cloud/api/a;->h:Lcom/blackmagicdesign/android/cloud/api/jni/NativeChatClient;

    iget-object p1, v0, Ls61;->d:Ldm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldm;->n:Lkotlinx/coroutines/flow/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/debug/DebugPanelViewModel$setCloudEnvironment$1;->m:Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
