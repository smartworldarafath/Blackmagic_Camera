.class Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/SingleStreamPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CodecInput"
.end annotation


# instance fields
.field private mReleased:Z

.field private mThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/arashivision/onestream/SingleStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V
    .locals 2

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;-><init>(Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;Lcom/arashivision/onestream/SingleStreamPlayer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->mReleased:Z

    return p0
.end method


# virtual methods
.method public release()V
    .locals 2

    const-string v0, "OneCodecInput"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->mReleased:Z

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p0, "OneCodecInput"

    const-string v0, "release over"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
