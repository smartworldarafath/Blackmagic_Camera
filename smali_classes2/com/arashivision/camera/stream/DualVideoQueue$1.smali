.class Lcom/arashivision/camera/stream/DualVideoQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/DualVideoQueue;->putImage([Lcom/arashivision/onestream/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/stream/DualVideoQueue;

.field final synthetic val$imageDatas:[Lcom/arashivision/onestream/ImageData;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/DualVideoQueue;[Lcom/arashivision/onestream/ImageData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->this$0:Lcom/arashivision/camera/stream/DualVideoQueue;

    iput-object p2, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->this$0:Lcom/arashivision/camera/stream/DualVideoQueue;

    iget-object v0, v0, Lcom/arashivision/camera/stream/VideoQueue;->mPreviewImageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-interface {v0, v1}, Lcom/arashivision/camera/stream/PreviewImageNotify;->onImageNotify([Lcom/arashivision/onestream/ImageData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->this$0:Lcom/arashivision/camera/stream/DualVideoQueue;

    iget-object v0, v0, Lcom/arashivision/camera/stream/VideoQueue;->mProcessHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/stream/DualVideoQueue$1$1;

    invoke-direct {v1, p0}, Lcom/arashivision/camera/stream/DualVideoQueue$1$1;-><init>(Lcom/arashivision/camera/stream/DualVideoQueue$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
