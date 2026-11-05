.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/insta360/basecamera/camera/ICameraController$IGetFileListCallback;


# instance fields
.field public synthetic a:Ljava/util/ArrayList;

.field public synthetic b:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onGetFileListResult(ILjava/util/List;I)V
    .locals 1

    iget-object v0, p0, Lye0;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lye0;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/arashivision/insta360/basecamera/util/CameraMediaUtils;->c(Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;ILjava/util/List;I)V

    return-void
.end method
