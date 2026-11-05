.class final Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;
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
    c = "com.blackmagicdesign.android.camera.ui.layout.VerticalVideoLayoutKt$VerticalFooter$4$5$1$1"
    f = "VerticalVideoLayout.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Z

.field public final synthetic i:Z

.field public final synthetic m:Lcd2;

.field public final synthetic w:Lgo4;


# direct methods
.method public constructor <init>(ZZLcd2;Lgo4;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->f:Z

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->i:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->m:Lcd2;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->w:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->m:Lcd2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->w:Lgo4;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->f:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->i:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;-><init>(ZZLcd2;Lgo4;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->w:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->i:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->m:Lcd2;

    iget-boolean p0, p0, Lcom/blackmagicdesign/android/camera/ui/layout/VerticalVideoLayoutKt$VerticalFooter$4$5$1$1;->f:Z

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget p0, Lfj6;->g:F

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    invoke-interface {v1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p0, Lfj6;->g:F

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    invoke-interface {v1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    invoke-interface {v1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget p0, Lfj6;->g:F

    invoke-static {p0}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    invoke-interface {v1, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
