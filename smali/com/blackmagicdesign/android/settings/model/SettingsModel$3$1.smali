.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$3$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->F:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$3$1;->f:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/h;->J:Lkotlinx/coroutines/flow/m;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->S0()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj83;

    invoke-interface {p1, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj83;

    invoke-interface {p1, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->S0()V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->g()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/settings/model/h;->E:Ljava/util/ArrayList;

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1;

    invoke-direct {p1, v0, v4}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    invoke-static {v2, v4, p1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2;

    invoke-direct {p1, v0, v4}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$2;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    invoke-static {v2, v4, p1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;

    invoke-direct {p1, v0, v4}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemote$1$3;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    invoke-static {v2, v4, p1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->S0()V

    new-instance p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1;

    invoke-direct {p0, v0, v4}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$startObservingForRemoteController$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    invoke-static {v2, v4, p0, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
