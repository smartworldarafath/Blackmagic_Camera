.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lud2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lud2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/a;",
        "<unused var>",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/Codec;",
        "Lfx5;",
        "",
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/a;ZLcom/blackmagicdesign/android/utils/entity/Codec;Lfx5;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$availableColorSpaces$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->f0:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/a;->c:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v1, v1, Lcom/blackmagicdesign/android/settings/model/a;->q:Lpl5;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p0, v1, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p0, :cond_0

    iget-object v3, p0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfx5;

    iget-object p0, p0, Lfx5;->a:Landroid/util/Size;

    iget-object v0, v1, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, p0, v3}, Lcom/blackmagicdesign/android/camera/manager/a;->l(Landroid/util/Size;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v2, p1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v3

    invoke-static {p1, v2}, Lfw4;->F(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ltr0;->g(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/Codec;

    check-cast p4, Lfx5;

    check-cast p5, Lt11;

    new-instance p1, Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;->f:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {p1, p0, p5}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$availableColorSpaces$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
