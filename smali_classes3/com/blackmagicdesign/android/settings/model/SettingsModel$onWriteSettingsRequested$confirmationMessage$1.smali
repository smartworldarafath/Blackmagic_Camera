.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$onWriteSettingsRequested$confirmationMessage$1"
    f = "SettingsModel.kt"
    l = {
        0x772
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/model/h;

.field public final synthetic m:Lzf7;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lzf7;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->m:Lzf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->m:Lzf7;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lzf7;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->i:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/blackmagicdesign/android/settings/model/h;->I:Lkotlinx/coroutines/flow/m;

    new-instance v1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1$result$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->m:Lzf7;

    invoke-direct {v1, v5, v2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1$result$1;-><init>(Lzf7;Lt11;)V

    iput v4, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onWriteSettingsRequested$confirmationMessage$1;->f:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->j(Lk62;Lqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lzf7;

    if-eqz p1, :cond_3

    iget-object p0, p1, Lzf7;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lzf7;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/model/h;->l:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/e;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lg45;->h(Lzf7;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method
