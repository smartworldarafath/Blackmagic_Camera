.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivity$onCreate$3"
    f = "MainActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-class p1, Lt44;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onCreate$3;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-static {p0, p1}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt44;

    check-cast p1, Ll51;

    iget-object p1, p1, Ll51;->n:Llj5;

    invoke-interface {p1}, Llj5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/camera/domain/j;

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->f0:Lcom/blackmagicdesign/android/camera/domain/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p0, p0, v1}, Lxn2;->A(Landroid/content/Context;Ljava/lang/String;)Ltt;

    move-result-object v1

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/domain/j;->d:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/j;->d:Landroid/content/Context;

    iput-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/j;->e:Ltt;

    new-instance p0, Lxf5;

    const/16 v1, 0xa

    const-string v2, "VideoSessionManager"

    invoke-direct {p0, v2, v1}, Lxf5;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/j;->p:Lxf5;

    new-instance p0, Landroid/os/Handler;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/domain/j;->p:Lxf5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxf5;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, p1, Lcom/blackmagicdesign/android/camera/domain/j;->q:Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/domain/j;->d()V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/blackmagicdesign/android/camera/domain/j;->r:Z

    sget-object p0, Lqp6;->b:Le14;

    sget-object p0, Lcom/blackmagicdesign/android/utils/StartupTimer$Event;->i:Lcom/blackmagicdesign/android/utils/StartupTimer$Event;

    invoke-static {v2, p0}, Lqp6;->a(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/StartupTimer$Event;)V

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_1
    const-string p0, "thread"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "videoSessionManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v0
.end method
