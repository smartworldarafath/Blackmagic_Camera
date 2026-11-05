.class Lcom/arashivision/onestream/OneStreamPipeline$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPipeline;->onRecorderInfoUpdate(IILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPipeline;

.field final synthetic val$data:I

.field final synthetic val$infoType:I

.field final synthetic val$obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPipeline;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    iput p2, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->val$infoType:I

    iput p3, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->val$data:I

    iput-object p4, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->val$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPipeline;->access$300(Lcom/arashivision/onestream/OneStreamPipeline;)Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

    move-result-object v0

    iget v1, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->val$infoType:I

    iget v2, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->val$data:I

    iget-object p0, p0, Lcom/arashivision/onestream/OneStreamPipeline$3;->val$obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;->onPipelineInfo(IILjava/lang/Object;)V

    return-void
.end method
