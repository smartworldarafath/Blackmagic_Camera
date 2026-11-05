.class public Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoTimeSequence"
.end annotation


# instance fields
.field private clipSrcTimeMsList:[D

.field private segmentIndexList:[I

.field private segmentSrcTimeMsList:[D


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [D

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->clipSrcTimeMsList:[D

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->segmentIndexList:[I

    new-array p1, p1, [D

    iput-object p1, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->segmentSrcTimeMsList:[D

    return-void
.end method


# virtual methods
.method public getClipSrcTimeMsList()[D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->clipSrcTimeMsList:[D

    return-object p0
.end method

.method public getSegmentIndexList()[I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->segmentIndexList:[I

    return-object p0
.end method

.method public getSegmentSrcTimeMsList()[D
    .locals 0

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->segmentSrcTimeMsList:[D

    return-object p0
.end method

.method public getTsSeqs()[D
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->clipSrcTimeMsList:[D

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->clipSrcTimeMsList:[D

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoTimeSequence length("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/graphicpath/insmedia/previewer2/VideoTimePicker$VideoTimeSequence;->clipSrcTimeMsList:[D

    invoke-static {p0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
