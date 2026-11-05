.class final Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;
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
    c = "com.blackmagicdesign.android.remote.control.ControlledSubordinate$stop$1"
    f = "ControlledSubordinate.kt"
    l = {
        0x108,
        0x10a,
        0x10c,
        0x10e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/remote/control/c;

.field public final synthetic w:Ljs5;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/remote/control/c;Ljs5;ZLt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->i:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->m:Lcom/blackmagicdesign/android/remote/control/c;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->w:Ljs5;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->w:Ljs5;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->x:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->i:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->m:Lcom/blackmagicdesign/android/remote/control/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;-><init>(ZLcom/blackmagicdesign/android/remote/control/c;Ljs5;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->m:Lcom/blackmagicdesign/android/remote/control/c;

    iget-object v1, v0, Lcom/blackmagicdesign/android/remote/control/c;->n:Lcom/blackmagicdesign/android/remote/a;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->f:I

    sget-object v4, Lke7;->a:Lke7;

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->w:Ljs5;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->i:Z

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/a;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5}, Ljs5;->a()Ljava/lang/Error;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v3, "DisconnectFromSubordinate"

    const/4 v10, 0x0

    invoke-static {p1, v3, v10}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v3

    invoke-virtual {p1, v3}, Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;->setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->f:I

    invoke-virtual {v0, p1}, Lcom/blackmagicdesign/android/remote/control/c;->d(Lbmd/cam_app_control/v5/MainMessages$ControllerMessage$Builder;)V

    if-ne v4, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_0
    iput v9, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->f:I

    const-wide/16 v8, 0x64

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    iput v7, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/remote/control/c;->i(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->x:Z

    if-nez p1, :cond_8

    iput v6, p0, Lcom/blackmagicdesign/android/remote/control/ControlledSubordinate$stop$1;->f:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/remote/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    iget-object p0, v0, Lcom/blackmagicdesign/android/remote/control/c;->d:Lcom/blackmagicdesign/android/remote/e;

    if-eqz p0, :cond_9

    iget-object p1, v0, Lcom/blackmagicdesign/android/remote/control/c;->b:Ljava/util/UUID;

    invoke-virtual {v5}, Ljs5;->a()Ljava/lang/Error;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/blackmagicdesign/android/remote/e;->l0(Ljava/util/UUID;Ljava/lang/Error;)V

    :cond_9
    return-object v4
.end method
