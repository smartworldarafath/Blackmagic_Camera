.class final Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.ui.component.VerticalPickerKt"
    f = "VerticalPicker.kt"
    l = {
        0x153
    }
    m = "VerticalPicker_6bzfPRw$finishDragging"
    v = 0x2
.end annotation


# instance fields
.field public A:Lgo4;

.field public B:Lgo4;

.field public C:Lgo4;

.field public D:Lw45;

.field public E:F

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:I

.field public f:Ljava/util/List;

.field public i:Lv45;

.field public m:Landroid/util/Range;

.field public w:Lgo4;

.field public x:Lgo4;

.field public y:Lgo4;

.field public z:Lgo4;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->H:Ljava/lang/Object;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->I:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/VerticalPickerKt$VerticalPicker$finishDragging$1;->I:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v14, p0

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/x;->b(Lcd2;Ljava/util/List;FILv45;Landroid/util/Range;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lgo4;Lw45;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
