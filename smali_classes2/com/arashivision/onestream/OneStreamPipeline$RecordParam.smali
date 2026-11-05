.class public Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/OneStreamPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordParam"
.end annotation


# instance fields
.field public audioBitrate:I

.field public bitrate:I

.field public cameraLiveRenderMode:I

.field public channels:I

.field public csd:[B

.field public enableX264Encoder:Z

.field public format:Ljava/lang/String;

.field public fps:D

.field public hasAudio:Z

.field public height:I

.field public isSpherical:Z

.field public mCameraLivePendingVideoCount:I

.field public mH265:Z

.field public mPreviewToLive:Z

.field public networkid:J

.field public outsideAudioSource:Z

.field public path:Ljava/lang/String;

.field public renderWay:Lcom/arashivision/onestream/RenderWay;

.field public rtmpTcpTimeoutUs:I

.field public sampleRate:I

.field public width:I

.field public x264Preset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->enableX264Encoder:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->networkid:J

    const v0, 0xe4e1c0

    iput v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->rtmpTcpTimeoutUs:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->mCameraLivePendingVideoCount:I

    return-void
.end method


# virtual methods
.method public setAudioParam(ZIII[B)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->hasAudio:Z

    iput-boolean p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->outsideAudioSource:Z

    iput p2, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->channels:I

    iput p3, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->sampleRate:I

    iput p4, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->audioBitrate:I

    iput-object p5, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->csd:[B

    return-void
.end method

.method public setVideoParam(IIDILjava/lang/String;Ljava/lang/String;Lcom/arashivision/onestream/RenderWay;I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->width:I

    iput p2, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->height:I

    iput-wide p3, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->fps:D

    iput p5, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->bitrate:I

    iput-object p6, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->path:Ljava/lang/String;

    iput-object p7, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->format:Ljava/lang/String;

    iput-object p8, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->renderWay:Lcom/arashivision/onestream/RenderWay;

    iput p9, p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordParam;->cameraLiveRenderMode:I

    return-void
.end method
