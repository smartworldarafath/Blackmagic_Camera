.class public Lcom/arashivision/camera/command/ResetRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# static fields
.field private static final TAG:Ljava/lang/String; = "RestRecord"


# instance fields
.field private mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

.field private mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;


# direct methods
.method public constructor <init>(Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;Lcom/arashivision/onestream/OneStreamPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/camera/command/ResetRecord;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    iput-object p2, p0, Lcom/arashivision/camera/command/ResetRecord;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lcom/arashivision/camera/command/ResetRecord;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arashivision/utils/LogUtils;->cLogUtils:Lcom/arashivision/utils/CLogUtils;

    const-string v0, "RestRecord"

    const-string v1, "resetRecord while live"

    const-string v2, "I"

    invoke-virtual {p1, v2, v0, v1}, Lcom/arashivision/utils/CLogUtils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arashivision/camera/command/ResetRecord;->mICameraPreviewPipeline:Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;

    invoke-interface {p0}, Lcom/arashivision/onestream/pipeline/ICameraPreviewPipeline;->onStopLive()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/arashivision/camera/command/ResetRecord;->mStreamPiple:Lcom/arashivision/onestream/OneStreamPipeline;

    invoke-virtual {p0}, Lcom/arashivision/onestream/OneStreamPipeline;->resetRecord()V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
