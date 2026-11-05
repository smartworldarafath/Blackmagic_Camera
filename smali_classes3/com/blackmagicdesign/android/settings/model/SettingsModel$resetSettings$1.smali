.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$resetSettings$1"
    f = "SettingsModel.kt"
    l = {
        0x72d,
        0x734,
        0x735,
        0x736
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public i:Lkotlinx/coroutines/flow/m;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public final synthetic x:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->x:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->x:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;-><init>(Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->x:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->i:Lcom/blackmagicdesign/android/settings/model/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->m:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v3, 0x0

    if-ne v5, p1, :cond_5

    move p1, v9

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iput p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    iput v9, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->m:I

    invoke-virtual {v10, v3, v9, p0}, Lcom/blackmagicdesign/android/settings/f;->S(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    move v3, p1

    :goto_1
    if-nez v3, :cond_7

    sget-object p1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    if-ne v5, p1, :cond_8

    :cond_7
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/h;->b:Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/model/a;->b()V

    iget-object p1, v1, Lcom/blackmagicdesign/android/settings/model/b;->c:Lcom/blackmagicdesign/android/media/manager/f;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/media/manager/f;->F()V

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/h;->C:Lkotlinx/coroutines/flow/m;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->i:Lkotlinx/coroutines/flow/m;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    iput v8, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->m:I

    invoke-virtual {v1, p0}, Lcom/blackmagicdesign/android/settings/model/b;->J(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    move v11, v3

    move-object v3, p1

    move-object p1, v1

    move v1, v11

    :goto_2
    invoke-virtual {v3, p1}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/h;->e:Lcom/blackmagicdesign/android/settings/e;

    iput-object v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->i:Lkotlinx/coroutines/flow/m;

    iput v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    iput v7, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->m:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/e;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p1, v0, Lcom/blackmagicdesign/android/settings/model/h;->f:Lcom/blackmagicdesign/android/settings/b;

    iput v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->f:I

    iput v6, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$resetSettings$1;->m:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
