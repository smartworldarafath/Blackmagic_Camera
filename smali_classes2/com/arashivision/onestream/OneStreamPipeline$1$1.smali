.class Lcom/arashivision/onestream/OneStreamPipeline$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/onestream/OneStreamPipeline$1;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

.field final synthetic val$err:I


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/OneStreamPipeline$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$1;->this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

    iput p2, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$1;->val$err:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$1;->this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

    iget-object v0, v0, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-static {v0}, Lcom/arashivision/onestream/OneStreamPipeline;->access$300(Lcom/arashivision/onestream/OneStreamPipeline;)Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;

    move-result-object v0

    iget-object v1, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$1;->this$1:Lcom/arashivision/onestream/OneStreamPipeline$1;

    iget-object v1, v1, Lcom/arashivision/onestream/OneStreamPipeline$1;->this$0:Lcom/arashivision/onestream/OneStreamPipeline;

    iget p0, p0, Lcom/arashivision/onestream/OneStreamPipeline$1$1;->val$err:I

    const-string v2, ""

    const/16 v3, -0xc9

    invoke-interface {v0, v1, v3, p0, v2}, Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;->onPipelineError(Lcom/arashivision/onestream/OneStreamPipeline;IILjava/lang/String;)V

    return-void
.end method
