.class final Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ltg7;",
        "userInfo",
        "Lsq0;",
        "profile",
        "Lrb6;",
        "<anonymous>",
        "(Ltg7;Lsq0;)Lrb6;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.model.SettingsModel$userInfoFlow$1"
    f = "SettingsModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ltg7;

.field public synthetic i:Lsq0;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/model/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltg7;

    check-cast p2, Lsq0;

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->m:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {v0, p0, p3}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->f:Ltg7;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->i:Lsq0;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->f:Ltg7;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/SettingsModel$userInfoFlow$1;->i:Lsq0;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    new-instance p1, Lrb6;

    iget-object v1, v0, Ltg7;->c:[B

    invoke-static {v1}, Ly25;->d([B)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v0, Ltg7;->b:Ljava/lang/String;

    iget-object v0, v0, Ltg7;->a:Ljava/lang/String;

    invoke-direct {p1, p0, v1, v2, v0}, Lrb6;-><init>(Lsq0;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
