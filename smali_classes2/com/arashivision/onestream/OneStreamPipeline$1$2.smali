.class Lcom/arashivision/onestream/OneStreamPipeline$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPipeline$1;->onFps(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

.field final synthetic val$fps:D


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPipeline$1;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$2;->this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

    iput-wide p2, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$2;->val$fps:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$2;->this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPipeline;->access$300(Lcom/arashivision/onestream/OneStreamPipeline;)Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

    move-result-object v0

    new-instance v1, Ljava/lang/Double;

    iget-wide v2, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$2;->val$fps:D

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;->onPipelineInfo(IILjava/lang/Object;)V

    return-void
.end method
