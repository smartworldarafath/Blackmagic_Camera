.class final Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv31;",
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lv31;F)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.ui.components.sidebarcontainer.BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1"
    f = "BmdSidebarContainerScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lgo4;

.field public final synthetic B:Lgo4;

.field public synthetic f:F

.field public final synthetic i:F

.field public final synthetic m:Li60;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:Lgo4;

.field public final synthetic z:Lgo4;


# direct methods
.method public constructor <init>(FLi60;FFLgo4;Lgo4;Lgo4;Lgo4;Lt11;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->i:F

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->m:Li60;

    iput p3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->w:F

    iput p4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->x:F

    iput-object p5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->y:Lgo4;

    iput-object p6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->z:Lgo4;

    iput-object p7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->A:Lgo4;

    iput-object p8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->B:Lgo4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lv31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object v9, p3

    check-cast v9, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->A:Lgo4;

    iget-object v8, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->B:Lgo4;

    iget v1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->i:F

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->m:Li60;

    iget v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->w:F

    iget v4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->x:F

    iget-object v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->y:Lgo4;

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->z:Lgo4;

    invoke-direct/range {v0 .. v9}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;-><init>(FLi60;FFLgo4;Lgo4;Lgo4;Lgo4;Lt11;)V

    iput p1, v0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->f:F

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->f:F

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->y:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->m:Li60;

    iget-object v3, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->A:Lgo4;

    iget-object v4, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->z:Lgo4;

    if-eqz v1, :cond_2

    const/high16 v1, -0x3c060000    # -500.0f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    invoke-static {v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lgo4;)F

    move-result v1

    iget v5, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->i:F

    invoke-static {v1, v5}, Ltm1;->b(FF)I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lgo4;)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ltm1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    invoke-interface {v4, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v2}, Li60;->v()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    const/high16 p1, 0x43fa0000    # 500.0f

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_3

    invoke-static {v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lgo4;)F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->w:F

    invoke-static {p1, v0}, Ltm1;->b(FF)I

    move-result p1

    if-ltz p1, :cond_5

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/a;->e(Lgo4;)F

    move-result p0

    const/high16 p1, 0x438c0000    # 280.0f

    invoke-static {p0, p1}, Ltm1;->c(FF)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p0

    invoke-interface {v4, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v2}, Li60;->e()V

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->x:F

    invoke-static {p1}, Ltm1;->a(F)Ltm1;

    move-result-object p1

    invoke-interface {v4, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/sidebarcontainer/BmdSidebarContainerScreenKt$SidebarContainer$draggableModifier$3$1;->B:Lgo4;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
