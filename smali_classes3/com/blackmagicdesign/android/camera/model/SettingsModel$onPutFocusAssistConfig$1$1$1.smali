.class final Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;
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
    c = "com.blackmagicdesign.android.camera.model.SettingsModel$onPutFocusAssistConfig$1$1$1"
    f = "SettingsModel.kt"
    l = {
        0x1d7,
        0x1d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

.field public final synthetic B:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

.field public f:Lcom/blackmagicdesign/android/settings/f;

.field public i:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

.field public m:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

.field public w:Lcom/blackmagicdesign/android/settings/f;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/model/a0;

.field public final synthetic z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->y:Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->A:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->B:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->A:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->B:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->y:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->i:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    check-cast p0, Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->w:Lcom/blackmagicdesign/android/settings/f;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->m:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->i:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->f:Lcom/blackmagicdesign/android/settings/f;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->y:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v1, p1, Lcom/blackmagicdesign/android/camera/model/a0;->b:Lcom/blackmagicdesign/android/settings/f;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->f:Lcom/blackmagicdesign/android/settings/f;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->A:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->i:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->B:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->m:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->w:Lcom/blackmagicdesign/android/settings/f;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->x:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->z:Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->I0(Lcom/blackmagicdesign/android/utils/entity/FocusAssistColor;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_0
    invoke-virtual {v6}, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;->getIntensity()I

    move-result p1

    int-to-float p1, p1

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v1, v4, v6, v3}, Lcom/blackmagicdesign/android/settings/f;->K0(Lcom/blackmagicdesign/android/settings/f;Ljava/lang/Boolean;Ljava/lang/Float;I)V

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->f:Lcom/blackmagicdesign/android/settings/f;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->i:Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->m:Lcom/blackmagicdesign/android/utils/entity/FocusAssist;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->w:Lcom/blackmagicdesign/android/settings/f;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$onPutFocusAssistConfig$1$1$1;->x:I

    invoke-virtual {v1, v5, p0}, Lcom/blackmagicdesign/android/settings/f;->H0(Lcom/blackmagicdesign/android/utils/entity/FocusAssist;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
