.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivity$onPermissionsContinueButtonClicked$1"
    f = "MainActivity.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

.field public final synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->i:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->i:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;-><init>(Lcom/blackmagicdesign/android/utils/entity/ContinueState;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lw34;->a:[I

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->i:Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;

    if-eq p1, v3, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lf72;->s()V

    return-object v2

    :cond_3
    sget p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;->n0:I

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "package"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lxk1;->b:Lya1;

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1$1;

    invoke-direct {v4, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity;Lt11;)V

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivity$onPermissionsContinueButtonClicked$1;->f:I

    invoke-static {p1, v4, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
