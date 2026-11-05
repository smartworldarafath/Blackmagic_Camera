.class public Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayTrackPosition"
.end annotation


# instance fields
.field public clipIndex:I

.field public progressTimeMs:D

.field public repeatMediaTimeOffsetMs:D

.field public timeMs:D

.field public trackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;->trackName:Ljava/lang/String;

    iput p2, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;->clipIndex:I

    iput-wide p3, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;->timeMs:D

    iput-wide p5, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;->repeatMediaTimeOffsetMs:D

    iput-wide p7, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/PlayPosition$PlayTrackPosition;->progressTimeMs:D

    return-void
.end method
