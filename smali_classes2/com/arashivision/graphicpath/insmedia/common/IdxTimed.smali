.class public Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIndex:I

.field private mTimeMs:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mIndex:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mTimeMs:D

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mIndex:I

    .line 13
    iput-wide p2, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mTimeMs:D

    return-void
.end method


# virtual methods
.method public index()I
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mIndex:I

    return p0
.end method

.method public setIndex(I)Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;
    .locals 0

    iput p1, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mIndex:I

    return-object p0
.end method

.method public setTimeMs(D)Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;
    .locals 0

    iput-wide p1, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mTimeMs:D

    return-object p0
.end method

.method public timeMs()D
    .locals 2

    iget-wide v0, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mTimeMs:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mTimeMs:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d_%.2f"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public valid()Z
    .locals 0

    iget p0, p0, Lcom/arashivision/graphicpath/insmedia/common/IdxTimed;->mIndex:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
