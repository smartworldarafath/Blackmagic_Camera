.class final synthetic Lcom/blackmagicdesign/android/camera/ui/layout/LandscapeVideoLayoutKt$NdFilterStrip$1$1$1$1$2$1;
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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    iget-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->d:Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;->b:Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;->i1()V

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
