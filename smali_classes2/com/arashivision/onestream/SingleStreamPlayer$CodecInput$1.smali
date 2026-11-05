.class Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;-><init>(Lcom/arashivision/onestream/SingleStreamPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

.field final synthetic val$this$0:Lcom/arashivision/onestream/SingleStreamPlayer;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;Lcom/arashivision/onestream/SingleStreamPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    iput-object p2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->val$this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    iget-object v0, v0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    invoke-static {v1}, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->access$1100(Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    iget-object v1, v1, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3}, Lcom/arashivision/onestream/DualStreamUtil;->waitUntil(Ljava/lang/Object;J)V

    iget-object v1, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    iget-object v1, v1, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    iget-object v1, v1, Lcom/arashivision/onestream/SingleStreamPlayer;->mCodecInputList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput$1;->this$1:Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, v2, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->this$0:Lcom/arashivision/onestream/SingleStreamPlayer;

    invoke-static {v1}, Lcom/arashivision/onestream/SingleStreamPlayer;->access$1200(Lcom/arashivision/onestream/SingleStreamPlayer;)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;->access$1100(Lcom/arashivision/onestream/SingleStreamPlayer$CodecInput;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "CodecInput mReleased not released"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
