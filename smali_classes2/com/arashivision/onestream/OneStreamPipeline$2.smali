.class Lcom/arashivision/onestream/OneStreamPipeline$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPipeline;->onRecorderError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/onestream/OneStreamPipeline;

.field final synthetic val$err:I


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPipeline;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$2;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    iput p2, p0, Lcom/arashivision/onestream/OneStreamPipeline$2;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$2;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPipeline;->access$300(Lcom/arashivision/onestream/OneStreamPipeline;)Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPipeline$2;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    iget p0, p0, Lcom/arashivision/onestream/OneStreamPipeline$2;->val$err:I

    invoke-interface {v0, v1, p0}, Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;->onPipelineRecordError(Lcom/arashivision/onestream/OneStreamPipeline;I)V

    return-void
.end method
