.class public Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endFactor:D

.field public factor:D

.field public repeatToFps:D

.field public scaleEndTimeMs:D

.field public scaleStartTimeMs:D

.field private startFactor:D

.field public videoKeyframeOnly:Z


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleStartTimeMs:D

    .line 16
    iput-wide p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleEndTimeMs:D

    .line 17
    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->factor:D

    .line 18
    iput-wide p7, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->repeatToFps:D

    return-void
.end method

.method public constructor <init>(DDDDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleStartTimeMs:D

    iput-wide p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->scaleEndTimeMs:D

    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->factor:D

    iput-wide p7, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->repeatToFps:D

    iput-boolean p9, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->videoKeyframeOnly:Z

    return-void
.end method

.method public constructor <init>(JJD)V
    .locals 9

    long-to-double v1, p1

    long-to-double v3, p3

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v5, p5

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;-><init>(DDDD)V

    return-void
.end method


# virtual methods
.method public getEndFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->endFactor:D

    return-wide v0
.end method

.method public getStartFactor()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->startFactor:D

    return-wide v0
.end method

.method public setFactor(DD)V
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->startFactor:D

    iput-wide p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/TimeScale;->endFactor:D

    return-void
.end method
