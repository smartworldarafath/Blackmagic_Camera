.class public Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afadeInDurationMs:D

.field public afadeOutDurationMs:D

.field public endSrcTimeMs:D

.field public positionInMediaTimeMs:D

.field public startSrcTimeMs:D

.field public totalSrcDurationMs:D

.field public url:Ljava/lang/String;

.field public volume:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->positionInMediaTimeMs:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->startSrcTimeMs:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->endSrcTimeMs:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->volume:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->afadeInDurationMs:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->afadeOutDurationMs:D

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->url:Ljava/lang/String;

    iput-wide p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->totalSrcDurationMs:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDDD)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->volume:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 33
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->afadeInDurationMs:D

    .line 34
    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->afadeOutDurationMs:D

    .line 35
    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->url:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->totalSrcDurationMs:D

    .line 37
    iput-wide p8, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->positionInMediaTimeMs:D

    .line 38
    iput-wide p4, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->startSrcTimeMs:D

    .line 39
    iput-wide p6, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/BgmClipBuildConfig;->endSrcTimeMs:D

    return-void
.end method
