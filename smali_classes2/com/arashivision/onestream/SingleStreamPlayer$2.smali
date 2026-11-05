.class Lcom/arashivision/onestream/SingleStreamPlayer$2;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/SingleStreamPlayer;->initDecoder(Lcom/arashivision/onestream/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/SingleStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "codec error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object p1, p1, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-static {p0, p2, p3}, Lcom/arashivision/onestream/SingleStreamPlayer;->access$1300(Lcom/arashivision/onestream/SingleStreamPlayer;ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object p1, p1, Lcom/arashivision/onestream/SingleStreamPlayer;->TAG:Ljava/lang/String;

    const-string v0, "onOutputFormatChanged "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$2;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-static {p0, p2}, Lcom/arashivision/onestream/SingleStreamPlayer;->access$1402(Lcom/arashivision/onestream/SingleStreamPlayer;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    return-void
.end method
