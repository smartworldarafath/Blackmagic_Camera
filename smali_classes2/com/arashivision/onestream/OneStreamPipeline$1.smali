.class Lcom/arashivision/onestream/OneStreamPipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/onestream/PlayerInfoListenr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPipeline;->reInitPlayer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPipeline;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPipeline;->access$000(Lcom/arashivision/onestream/OneStreamPipeline;)I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "OneStreamPipeline"

    if-gt v0, v1, :cond_0

    const-string p1, "player met error, re-init"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {p1}, Lcom/arashivision/onestream/OneStreamPipeline;->access$004(Lcom/arashivision/onestream/OneStreamPipeline;)I

    iget-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {p1}, Lcom/arashivision/onestream/OneStreamPipeline;->access$100(Lcom/arashivision/onestream/OneStreamPipeline;)V

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->access$200(Lcom/arashivision/onestream/OneStreamPipeline;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "player met error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPipeline$1$1;

    invoke-direct {v1, p0, p1}, Lcom/arashivision/onestream/OneStreamPipeline$1$1;-><init>(Lcom/arashivision/onestream/OneStreamPipeline$1;I)V

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPipeline;->access$400(Lcom/arashivision/onestream/OneStreamPipeline;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFps(D)V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    new-instance v1, Lcom/arashivision/onestream/OneStreamPipeline$1$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/arashivision/onestream/OneStreamPipeline$1$2;-><init>(Lcom/arashivision/onestream/OneStreamPipeline$1;D)V

    invoke-static {v0, v1}, Lcom/arashivision/onestream/OneStreamPipeline;->access$400(Lcom/arashivision/onestream/OneStreamPipeline;Ljava/lang/Runnable;)V

    return-void
.end method
