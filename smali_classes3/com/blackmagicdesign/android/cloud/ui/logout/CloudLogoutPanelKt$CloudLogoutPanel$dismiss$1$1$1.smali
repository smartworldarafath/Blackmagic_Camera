.class final Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;
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
    c = "com.blackmagicdesign.android.cloud.ui.logout.CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1"
    f = "CloudLogoutPanel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

.field public final synthetic i:Lad2;

.field public final synthetic m:Lxp0;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lad2;Lxp0;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->i:Lad2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->m:Lxp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->i:Lad2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->m:Lxp0;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;-><init>(Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;Lad2;Lxp0;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->i:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->i:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->i:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;->h:Lkotlinx/coroutines/flow/m;

    sget-object v0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;->f:Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel$Phase;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutPanelKt$CloudLogoutPanel$dismiss$1$1$1;->m:Lxp0;

    iget-object p1, p0, Lxp0;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Lxp0;->I()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
