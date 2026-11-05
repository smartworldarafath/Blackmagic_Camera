.class final Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;
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
    c = "com.blackmagicdesign.android.settings.ui.category.remotecontroller.RemoteSettingsViewModel$startCollecting$1$1$1"
    f = "RemoteSettingsViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/AppState$DeviceRole;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Ldv5;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-ne p1, v5, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->d:Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/model/c;->e:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->getSectionsList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/RemoteSettingsViewModel$startCollecting$1$1$1;->f:I

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;->L(Ljava/util/List;Lkotlin/coroutines/jvm/internal/SuspendLambda;)V

    if-ne v3, v1, :cond_2

    return-object v1

    :cond_2
    return-object v3
.end method
