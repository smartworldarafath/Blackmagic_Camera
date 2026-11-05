.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lv31;

.field public synthetic i:Lad2;

.field public synthetic m:Landroidx/compose/animation/core/a;

.field public synthetic w:Lad2;

.field public synthetic x:Lgo4;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->f:Lv31;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->i:Lad2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->m:Landroidx/compose/animation/core/a;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->w:Lad2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/c;->x:Lgo4;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/RemoteMultiCameraViewKt$RemoteCamerasZoomedView$5$goToGrid$1$1$1;-><init>(Lad2;Landroidx/compose/animation/core/a;Lad2;Lgo4;Lt11;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object p0

    return-object p0
.end method
