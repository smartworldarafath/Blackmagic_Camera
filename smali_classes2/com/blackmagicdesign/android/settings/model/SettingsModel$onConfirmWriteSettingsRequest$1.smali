.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;
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
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$onConfirmWriteSettingsRequest$1"
    f = "SettingsModel.kt"
    l = {
        0x78f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lad2;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lad2;Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->i:Lad2;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->i:Lad2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;-><init>(Lad2;Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->i:Lad2;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lad2;->invoke()Ljava/lang/Object;

    :cond_2
    iput v2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->f:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->newBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$onConfirmWriteSettingsRequest$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {p0}, Lcom/blackmagicdesign/android/settings/model/i;->c(Lcom/blackmagicdesign/android/settings/model/h;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-static {v0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->addAllAvailableSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->l:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->Q(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
