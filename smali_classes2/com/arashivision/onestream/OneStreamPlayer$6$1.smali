.class Lcom/arashivision/onestream/OneStreamPlayer$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPlayer$6;->onInput(JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPlayer$6;

.field final synthetic val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPlayer$6;JLcom/arashivision/onestream/DualStreamUtil$RenderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$6;

    iput-wide p2, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->val$timestamp:J

    iput-object p4, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$6;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$6;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-wide v3, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->val$timestamp:J

    invoke-direct {v1, v2, v3, v4}, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;-><init>(Lcom/arashivision/onestream/OneStreamPlayer;J)V

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->val$renderInfo:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iput-object v2, v1, Lcom/arashivision/onestream/OneStreamPlayer$RenderObj;->mFirst:Lcom/arashivision/onestream/DualStreamUtil$RenderInfo;

    iget-object v2, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$6;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object v2, v2, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6$1;->this$1:Lcom/arashivision/onestream/OneStreamPlayer$6;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer$6;->this$0:Lcom/arashivision/onestream/OneStreamPlayer;

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPlayer;->mReadyInfoList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
