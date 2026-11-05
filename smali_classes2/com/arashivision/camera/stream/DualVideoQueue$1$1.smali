.class Lcom/arashivision/camera/stream/DualVideoQueue$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/DualVideoQueue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/camera/stream/DualVideoQueue$1;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/DualVideoQueue$1;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1$1;->this$1:Lcom/arashivision/camera/stream/DualVideoQueue$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1$1;->this$1:Lcom/arashivision/camera/stream/DualVideoQueue$1;

    iget-object v0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->this$0:Lcom/arashivision/camera/stream/DualVideoQueue;

    iget-object v0, v0, Lcom/arashivision/camera/stream/VideoQueue;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/arashivision/camera/stream/DualVideoQueue$1;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-interface {v0, p0}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onVideoStream([Lcom/arashivision/onestream/ImageData;)V

    :cond_0
    return-void
.end method
