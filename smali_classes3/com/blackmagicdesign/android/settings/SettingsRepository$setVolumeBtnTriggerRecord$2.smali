.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setVolumeBtnTriggerRecord$2"
    f = "SettingsRepository.kt"
    l = {
        0x1d5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/g;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->i:Lcom/blackmagicdesign/android/settings/g;

    iput-boolean p3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->m:Z

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->i:Lcom/blackmagicdesign/android/settings/g;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->m:Z

    invoke-direct {p1, p2, v0, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->i:Lcom/blackmagicdesign/android/settings/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->f:I

    check-cast p1, Lfc6;

    iget-object p1, p1, Lfc6;->a:Landroidx/room/d;

    new-instance v1, Lxb6;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lxb6;-><init>(I)V

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setVolumeBtnTriggerRecord$2;->m:Z

    iput-boolean v4, v1, Lxb6;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    invoke-static {p0, v1, p1, v4, v3}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
