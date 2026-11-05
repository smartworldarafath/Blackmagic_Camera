.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "currentCamera",
        "",
        "enabled",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/a;Z)Z"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$initialize$2$1$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/utils/entity/a;

.field public synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/model/h;

.field public final synthetic w:Lfx5;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lfx5;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->w:Lfx5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->w:Lfx5;

    invoke-direct {v0, v1, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lfx5;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->f:Lcom/blackmagicdesign/android/utils/entity/a;

    iput-boolean p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->i:Z

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->f:Lcom/blackmagicdesign/android/utils/entity/a;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->i:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, p1, Lcom/blackmagicdesign/android/settings/f;->q:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-static {p1, v2}, Lfw4;->F(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/utils/entity/a;->E:Ljava/util/List;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$initialize$2$1$1;->w:Lfx5;

    iget-object v1, p0, Lfx5;->a:Landroid/util/Size;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    invoke-static {p0, p1}, Ltr0;->i(Landroid/util/Size;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
