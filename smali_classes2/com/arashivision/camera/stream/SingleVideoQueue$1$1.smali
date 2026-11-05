.class Lcom/arashivision/camera/stream/SingleVideoQueue$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/camera/stream/SingleVideoQueue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/camera/stream/SingleVideoQueue$1;


# direct methods
.method public constructor <init>(Lcom/arashivision/camera/stream/SingleVideoQueue$1;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1$1;->this$1:Lcom/arashivision/camera/stream/SingleVideoQueue$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1$1;->this$1:Lcom/arashivision/camera/stream/SingleVideoQueue$1;

    iget-object v0, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$pipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iget-object p0, p0, Lcom/arashivision/camera/stream/SingleVideoQueue$1;->val$imageDatas:[Lcom/arashivision/onestream/ImageData;

    invoke-interface {v0, p0}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onVideoStream([Lcom/arashivision/onestream/ImageData;)V

    return-void
.end method
