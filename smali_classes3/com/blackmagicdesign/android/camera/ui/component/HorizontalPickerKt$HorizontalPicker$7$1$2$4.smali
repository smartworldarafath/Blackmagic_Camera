.class final synthetic Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lad2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lad2;"
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


# instance fields
.field public final synthetic f:Lgo4;

.field public final synthetic i:Lgo4;

.field public final synthetic m:Lgo4;


# direct methods
.method public constructor <init>(Lgo4;Lgo4;Lgo4;)V
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;->f:Lgo4;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;->i:Lgo4;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;->m:Lgo4;

    const-string v4, "HorizontalPicker$notifyCancellationIfRequested(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lv53;

    const-string v3, "notifyCancellationIfRequested"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;->i:Lgo4;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;->m:Lgo4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalPickerKt$HorizontalPicker$7$1$2$4;->f:Lgo4;

    invoke-static {p0, v0, v1}, Lcom/blackmagicdesign/android/camera/ui/component/n;->d(Lgo4;Lgo4;Lgo4;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
