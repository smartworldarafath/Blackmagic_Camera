.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.permissions.PermissionsViewModel$initModels$2"
    f = "PermissionsViewModel.kt"
    l = {
        0x53,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Led1;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

.field public final synthetic x:Lmj;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Lmj;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->x:Lmj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->x:Lmj;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Lmj;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->m:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->i:I

    const-string v3, "InitModels"

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->x:Lmj;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->f:Led1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lqp6;->b:Le14;

    sget-object p1, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->f:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v3, p1}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->c:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2$cameraModelReady$1;

    invoke-direct {v2, v6, v7}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2$cameraModelReady$1;-><init>(Lmj;Lt11;)V

    invoke-static {v0, p1, v2, v5}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v0

    const-class p1, Lkj4;

    invoke-static {v6, p1}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkj4;

    check-cast p1, Ll51;

    iget-object p1, p1, Ll51;->m:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->j:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2$1$1;

    invoke-direct {v2, v5, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->f:Led1;

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->i:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/flow/d;->j(Lk62;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const-class p1, Lmj5;

    invoke-static {v6, p1}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmj5;

    check-cast p1, Ll51;

    iget-object p1, p1, Ll51;->w:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl;

    const-class p1, Lt44;

    invoke-static {v6, p1}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt44;

    check-cast p1, Ll51;

    iget-object p1, p1, Ll51;->q:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;

    invoke-static {v6}, Landroidx/lifecycle/a;->a(Liu3;)Lxt3;

    move-result-object v2

    invoke-virtual {p1, v6, v6, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/hdmi/b;->d(Landroid/content/Context;Liu3;Lxt3;)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->m:Ljava/lang/Object;

    iput-object v7, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->f:Led1;

    iput v5, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/PermissionsViewModel$initModels$2;->i:I

    invoke-interface {v0, p0}, Ldd1;->p(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lqp6;->b:Le14;

    sget-object p0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v3, p0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
