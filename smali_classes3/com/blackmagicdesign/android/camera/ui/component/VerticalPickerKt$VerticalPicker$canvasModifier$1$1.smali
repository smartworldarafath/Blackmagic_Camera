.class final Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv31;",
        "Lqw4;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lv31;Lqw4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.component.VerticalPickerKt$VerticalPicker$canvasModifier$1$1"
    f = "VerticalPicker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lgo4;

.field public final synthetic B:Lgo4;

.field public final synthetic C:Lgo4;

.field public final synthetic D:Lw45;

.field public final synthetic f:Z

.field public final synthetic i:Lad2;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic w:Lv45;

.field public final synthetic x:F

.field public final synthetic y:Lsp6;

.field public final synthetic z:Lgo4;


# direct methods
.method public constructor <init>(ZLad2;Ljava/util/List;Lv45;FLsp6;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->f:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->i:Lad2;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->m:Ljava/util/List;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->w:Lv45;

    iput p5, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->x:F

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->y:Lsp6;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->z:Lgo4;

    iput-object p8, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->A:Lgo4;

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->B:Lgo4;

    iput-object p10, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->C:Lgo4;

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->D:Lw45;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lv31;

    move-object/from16 v1, p2

    check-cast v1, Lqw4;

    iget-wide v1, v1, Lqw4;->a:J

    move-object/from16 v15, p3

    check-cast v15, Lt11;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;

    iget-object v13, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->C:Lgo4;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->D:Lw45;

    iget-boolean v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->f:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->i:Lad2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->m:Ljava/util/List;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->w:Lv45;

    iget v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->x:F

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->y:Lsp6;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->z:Lgo4;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->A:Lgo4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->B:Lgo4;

    invoke-direct/range {v3 .. v15}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;-><init>(ZLad2;Ljava/util/List;Lv45;FLsp6;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lt11;)V

    sget-object v0, Lke7;->a:Lke7;

    invoke-virtual {v3, v0}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->f:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/blackmagicdesign/android/camera/ui/component/x;->a:Lft6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->y:Lsp6;

    invoke-interface {p1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->z:Lgo4;

    invoke-interface {v0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->A:Lgo4;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->B:Lgo4;

    invoke-interface {v0, v1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->i:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->C:Lgo4;

    invoke-interface {v0, p1}, Lgo4;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->w:Lv45;

    invoke-virtual {p1}, Lv45;->g()F

    move-result p1

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->x:F

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->m:Ljava/util/List;

    invoke-static {v1, p1, v0}, Lcom/blackmagicdesign/android/ui/utils/a;->f(Ljava/util/List;FF)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$canvasModifier$1$1;->D:Lw45;

    invoke-virtual {p0, p1}, Lw45;->i(I)V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
