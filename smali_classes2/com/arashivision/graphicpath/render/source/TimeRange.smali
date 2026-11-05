.class public Lcom/arashivision/graphicpath/render/source/TimeRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private timeStart:D

.field private timelength:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timeStart:D

    iput-wide v0, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timelength:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timeStart:D

    .line 12
    iput-wide p3, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timelength:D

    return-void
.end method


# virtual methods
.method public Begin()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timeStart:D

    return-wide v0
.end method

.method public End()D
    .locals 4

    iget-wide v0, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timeStart:D

    iget-wide v2, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timelength:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public Length()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/render/source/TimeRange;->timelength:D

    return-wide v0
.end method
