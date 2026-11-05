.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PwPlaybackTrackerGlobalConfig"
.end annotation


# instance fields
.field public consecutiveTrackCountAfterHit:I

.field public samplingRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;->samplingRate:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PwPlaybackTracker$PwPlaybackTrackerGlobalConfig;->consecutiveTrackCountAfterHit:I

    return-void
.end method
