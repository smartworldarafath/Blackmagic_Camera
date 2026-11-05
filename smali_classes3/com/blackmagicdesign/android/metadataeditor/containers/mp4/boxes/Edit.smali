.class public Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:F


# direct methods
.method public constructor <init>(JJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->a:J

    iput-wide p3, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->b:J

    iput p5, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->c:F

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x0
    .end annotation

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->a:J

    return-wide v0
.end method

.method public getMediaTime()J
    .locals 2
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x1
    .end annotation

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->b:J

    return-wide v0
.end method

.method public getRate()F
    .locals 0
    .annotation runtime Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Box$AtomField;
        idx = 0x2
    .end annotation

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->c:F

    return p0
.end method

.method public setDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->a:J

    return-void
.end method

.method public setMediaTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->b:J

    return-void
.end method

.method public shift(J)V
    .locals 2

    iget-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/blackmagicdesign/android/metadataeditor/containers/mp4/boxes/Edit;->b:J

    return-void
.end method
