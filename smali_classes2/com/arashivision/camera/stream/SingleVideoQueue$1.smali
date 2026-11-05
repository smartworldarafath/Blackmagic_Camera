.class Lcom/arashivision/camera/stream/SingleVideoQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/SingleVideoQueue;->putImage([Lcom/arashivision/onestream/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/camera/stream/SingleVideoQueue;

.field final synthetic val$imageDatas:[Lcom/arashivision/onestream/ImageData;

.field final synthetic val$imageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

.field final synthetic val$pipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/SingleVideoQueue;Lcom/arashivision/camera/stream/PreviewImageNotify;[Lcom/arashivision/onestream/ImageData;Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->this$0:Lcom/arashivision/camera/stream/SingleVideoQueue;

    iput-object p2, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$imageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    iput-object p3, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    iput-object p4, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$pipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$imageNotify:Lcom/arashivision/camera/stream/PreviewImageNotify;

    iget-object v1, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-interface {v0, v1}, Lcom/arashivision/camera/stream/PreviewImageNotify;->onImageNotify([Lcom/arashivision/onestream/ImageData;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->this$0:Lcom/arashivision/camera/stream/SingleVideoQueue;

    iget-object v0, v0, Lcom/arashivision/camera/stream/VideoQueue;->mProcessHandler:Landroid/os/Handler;

    new-instance v1, Lcom/arashivision/camera/stream/SingleVideoQueue$1$1;

    invoke-direct {v1, p0}, Lcom/arashivision/camera/stream/SingleVideoQueue$1$1;-><init>(Lcom/arashivision/camera/stream/SingleVideoQueue$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
