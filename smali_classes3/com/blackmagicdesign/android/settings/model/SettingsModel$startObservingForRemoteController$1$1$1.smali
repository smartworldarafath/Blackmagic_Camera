.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$startObservingForRemoteController$1$1$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->J:Lkotlinx/coroutines/flow/m;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->l:Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    iget-object v1, v0, Ler5;->g:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/f;->j2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/UUID;

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llq5;

    iget-object v5, v5, Llq5;->a:Lkq5;

    iget-object v5, v5, Lkq5;->a:Ljava/util/UUID;

    invoke-static {v5, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    check-cast v4, Llq5;

    if-eqz v4, :cond_4

    iget-object p0, v0, Ler5;->i:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object v0, v4, Llq5;->a:Lkq5;

    iget-object v0, v0, Lkq5;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v4, Llq5;->e:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ControlMode;

    if-eq p0, v1, :cond_3

    iget-object p0, v4, Llq5;->j:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    sget-object v1, Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;->f:Lcom/blackmagicdesign/android/remote/RemoteCamera$ModeState;

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, p1, v3}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    move-object p0, v2

    goto :goto_3

    :cond_4
    move-object p0, v3

    :goto_3
    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    return-object v2

    :cond_6
    :goto_4
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->println()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, p0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method
