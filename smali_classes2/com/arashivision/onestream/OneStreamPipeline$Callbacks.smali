.class public interface abstract Lcom/arashivision/onestream/OneStreamPipeline$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/OneStreamPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onPipelineError(Lcom/arashivision/onestream/OneStreamPipeline;IILjava/lang/String;)V
.end method

.method public abstract onPipelineImageCaptured(Lcom/arashivision/onestream/OneStreamPipeline;IIILjava/lang/String;)V
.end method

.method public abstract onPipelineInfo(IILjava/lang/Object;)V
.end method

.method public abstract onPipelineRecordComplete(Lcom/arashivision/onestream/OneStreamPipeline;)V
.end method

.method public abstract onPipelineRecordError(Lcom/arashivision/onestream/OneStreamPipeline;I)V
.end method
