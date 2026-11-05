.class final Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.ui.SettingsScreenViewModel$startCollecting$2$1$1"
    f = "SettingsScreenViewModel.kt"
    l = {
        0xca,
        0xce
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Z

.field public i:I

.field public synthetic m:Z

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/ui/g;

.field public final synthetic x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/ui/g;Landroid/content/Context;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->w:Lcom/blackmagicdesign/android/settings/ui/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->x:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->w:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->x:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/g;Landroid/content/Context;Lt11;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->m:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->w:Lcom/blackmagicdesign/android/settings/ui/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->c:Lcom/blackmagicdesign/android/settings/model/h;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->m:Z

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->i:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->f:Z

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    if-eqz v2, :cond_8

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/ui/g;->d:Li75;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->x:Landroid/content/Context;

    invoke-virtual {p1, v4}, Li75;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/settings/ui/g;->A:Z

    const-string v8, "location"

    const/4 v9, 0x0

    if-eqz v7, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/location/LocationManager;

    invoke-virtual {v4}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_3
    iput-boolean v9, v0, Lcom/blackmagicdesign/android/settings/ui/g;->A:Z

    iput-boolean v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->m:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->f:Z

    iput v6, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->i:I

    invoke-virtual {v1, v9, p0}, Lcom/blackmagicdesign/android/settings/model/h;->J0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Landroid/location/LocationManager;

    invoke-virtual {v4}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    iput-boolean v2, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->m:Z

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->f:Z

    iput v5, p0, Lcom/blackmagicdesign/android/settings/ui/SettingsScreenViewModel$startCollecting$2$1$1;->i:I

    invoke-virtual {v1, v9, p0}, Lcom/blackmagicdesign/android/settings/model/h;->J0(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_0
    return-object v3

    :cond_6
    move p0, p1

    :goto_1
    if-nez p0, :cond_7

    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->m:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/g;->R(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;->w:Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/g;->R(Lcom/blackmagicdesign/android/utils/entity/LocationPermissionStatus;)V

    :cond_8
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
