.class final Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.component.MinimizedNavKt$FnButton$1$1$1"
    f = "MinimizedNav.kt"
    l = {
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lgo4;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/ui/g;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(ILt11;Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->i:Lgo4;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    iput p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->w:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->i:Lgo4;

    invoke-direct {p1, v1, p2, p0, v0}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;-><init>(ILt11;Lgo4;Lcom/blackmagicdesign/android/camera/ui/g;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->f:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->f:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/b;->d(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->m:Lcom/blackmagicdesign/android/camera/ui/g;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->w:I

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/ui/g;->d0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/MinimizedNavKt$FnButton$1$1$1;->i:Lgo4;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
