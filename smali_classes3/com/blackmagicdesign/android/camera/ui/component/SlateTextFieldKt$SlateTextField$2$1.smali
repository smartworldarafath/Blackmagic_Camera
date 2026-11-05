.class final Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;
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
    c = "com.blackmagicdesign.android.camera.ui.component.SlateTextFieldKt$SlateTextField$2$1"
    f = "SlateTextField.kt"
    l = {
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:F

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

.field public final synthetic w:F

.field public final synthetic x:Lsp6;

.field public final synthetic y:Lgo4;


# direct methods
.method public constructor <init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/m;FLsp6;Lgo4;Lt11;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->i:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->w:F

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->x:Lsp6;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->y:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->x:Lsp6;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->y:Lgo4;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->i:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->w:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;-><init>(FLcom/blackmagicdesign/android/camera/ui/viewmodel/m;FLsp6;Lgo4;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->f:I

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

    iput v3, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->x:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->i:F

    sub-float/2addr v0, p1

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->y:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->w:F

    add-float/2addr p1, v1

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/SlateTextFieldKt$SlateTextField$2$1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {p1, p0, v2}, Ls6;->s(FLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
