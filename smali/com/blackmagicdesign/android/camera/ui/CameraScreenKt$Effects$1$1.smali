.class final Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.CameraScreenKt$Effects$1$1"
    f = "CameraScreen.kt"
    l = {
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lsp6;

.field public f:I

.field public final synthetic i:Liz0;

.field public final synthetic m:Landroid/app/Activity;

.field public final synthetic w:Lsp6;

.field public final synthetic x:Lsp6;

.field public final synthetic y:Lgo4;

.field public final synthetic z:Lgo4;


# direct methods
.method public constructor <init>(Liz0;Landroid/app/Activity;Lsp6;Lsp6;Lgo4;Lgo4;Lsp6;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->i:Liz0;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->m:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->w:Lsp6;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->x:Lsp6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->y:Lgo4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->z:Lgo4;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->A:Lsp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->z:Lgo4;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->A:Lsp6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->i:Liz0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->m:Landroid/app/Activity;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->w:Lsp6;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->x:Lsp6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->y:Lgo4;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;-><init>(Liz0;Landroid/app/Activity;Lsp6;Lsp6;Lgo4;Lgo4;Lsp6;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->f:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->z:Lgo4;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->y:Lgo4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->m:Landroid/app/Activity;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->w:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->i:Liz0;

    iput-boolean v1, v6, Liz0;->b:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->x:Lsp6;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->A:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput v5, p0, Lcom/blackmagicdesign/android/camera/ui/CameraScreenKt$Effects$1$1;->f:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 p0, -0x1

    invoke-virtual {v4, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/16 p0, 0xe

    invoke-virtual {v4, p0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_5
    :goto_2
    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/c;->a:Lcy0;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
