.class public Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afadeInDurationMs:D

.field public afadeOutDurationMs:D

.field public ambientSoundWeight:F

.field public audioMode:I

.field public audioVolume:D

.field public bitrate:J

.field public customBufferSizeInBytes:J

.field public endCutscenesDurationMs:D

.field public endTimeMsInSrc:D

.field public hasAudio:Z

.field public mediaPartSize:[J

.field public muteBgmForRangeTimeScaleLessThan:D

.field public startTimeMsInSrc:D

.field public timeScales:[Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;

.field public totalSrcDurationMs:D

.field public uriGroup:[Ljava/lang/String;

.field public videoFramerate:D

.field public videoHeight:I

.field public videoWidth:I

.field public voiceWeight:F


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->hasAudio:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->startTimeMsInSrc:D

    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->endTimeMsInSrc:D

    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->totalSrcDurationMs:D

    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->endCutscenesDurationMs:D

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->muteBgmForRangeTimeScaleLessThan:D

    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->audioVolume:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->afadeInDurationMs:D

    iput-wide v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->afadeOutDurationMs:D

    const v3, 0x3f4ccccd    # 0.8f

    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->ambientSoundWeight:F

    const/high16 v3, 0x40000000    # 2.0f

    iput v3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->voiceWeight:F

    iput-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoFramerate:D

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoWidth:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->videoHeight:I

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->audioMode:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->bitrate:J

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->customBufferSizeInBytes:J

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/FileClipBuildConfig;->uriGroup:[Ljava/lang/String;

    return-void
.end method
