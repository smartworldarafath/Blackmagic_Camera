.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ltd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ltd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isSettingsPanelEnabled",
        "Llq5;",
        "controllerCamera",
        "streaming",
        "<anonymous>",
        "(ZLlq5;Z)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$isVerticalVideoEnabledFlow$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Z

.field public synthetic i:Llq5;

.field public synthetic m:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p2, Llq5;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p4, Lt11;

    new-instance p3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    iput-boolean p0, p3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->f:Z

    iput-object p2, p3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->i:Llq5;

    iput-boolean p1, p3, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->m:Z

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p3, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->f:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->i:Llq5;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$isVerticalVideoEnabledFlow$1;->m:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Llq5;->h:Z

    xor-int/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
