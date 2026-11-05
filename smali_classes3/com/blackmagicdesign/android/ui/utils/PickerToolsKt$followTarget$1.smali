.class final Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
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
    c = "com.blackmagicdesign.android.ui.utils.PickerToolsKt"
    f = "PickerTools.kt"
    l = {
        0x7d,
        0x80
    }
    m = "followTarget"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public f:Lv45;

.field public i:Landroid/util/Range;

.field public m:Lad2;

.field public w:Lad2;

.field public x:Lad2;

.field public y:J

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/ui/utils/PickerToolsKt$followTarget$1;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/ui/utils/a;->e(Lv45;Landroid/util/Range;Lad2;Lad2;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
