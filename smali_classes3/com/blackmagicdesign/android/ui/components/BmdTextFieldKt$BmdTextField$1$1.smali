.class final Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;
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
    c = "com.blackmagicdesign.android.ui.components.BmdTextFieldKt$BmdTextField$1$1"
    f = "BmdTextField.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lv07;

.field public final synthetic i:Lgo4;


# direct methods
.method public constructor <init>(Lv07;Lgo4;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->f:Lv07;

    iput-object p2, p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->i:Lgo4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->f:Lv07;

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->i:Lgo4;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;-><init>(Lv07;Lgo4;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->i:Lgo4;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    iget-object v0, v0, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    const-wide/16 v2, 0x0

    iget-object p0, p0, Lcom/blackmagicdesign/android/ui/components/BmdTextFieldKt$BmdTextField$1$1;->f:Lv07;

    if-nez v0, :cond_0

    iget-object v0, p0, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    iget-object p0, p0, Lv07;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v3, v1}, Lw07;->b(Lw07;Ljava/lang/String;JI)Lw07;

    move-result-object p0

    invoke-interface {p1, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv07;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    iget-object v0, v0, Lw07;->a:Lih;

    iget-object v0, v0, Lih;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw07;

    iget-object p0, p0, Lv07;->a:Ljava/lang/String;

    invoke-static {v0, p0, v2, v3, v1}, Lw07;->b(Lw07;Ljava/lang/String;JI)Lw07;

    move-result-object p0

    invoke-interface {p1, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
