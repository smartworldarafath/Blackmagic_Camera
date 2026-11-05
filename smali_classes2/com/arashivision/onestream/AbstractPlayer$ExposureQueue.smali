.class public Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/AbstractPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExposureQueue"
.end annotation


# instance fields
.field public mCapacity:I

.field private mListExposureQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewDeltaNs:J

.field protected mTrace:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mCapacity:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public enqueExposureTime(Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mCapacity:I

    if-le p1, v0, :cond_0

    const-string p1, "OneAbstractPlayer"

    const-string v0, "exposure exceed"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getExactTimestamp(JJ)J
    .locals 2

    const-wide/16 v0, 0x2

    div-long/2addr p3, v0

    sub-long/2addr p1, p3

    iget-wide p3, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mPreviewDeltaNs:J

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public getExposureTime(I)J
    .locals 0

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide p0, p0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->exposureTimeNs:J

    return-wide p0
.end method

.method public getExposureTimeIdx(J)I
    .locals 10

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-string v1, "OneAbstractPlayer"

    const/4 v2, -0x1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v4, v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    cmp-long v0, p1, v4

    const-string v4, " size "

    if-gez v0, :cond_0

    const-string v0, "early exposure frameTsNs "

    const-string v2, "<"

    invoke-static {p1, p2, v0, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v5, p2, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v5, v0, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    cmp-long v0, p1, v5

    if-lez v0, :cond_1

    const-string v0, "late exposure frameTsNs "

    const-string v2, ">"

    invoke-static {p1, p2, v0, v2}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v2, p2, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v6, v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    cmp-long v6, p1, v6

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v8, v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    cmp-long v6, p1, v8

    if-gtz v6, :cond_2

    iget-boolean v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mTrace:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "find ("

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v8, v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-static {p1, p2, v0, v6, v6}, Lfz5;->p(JLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v6, v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->timestampNs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") time "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;

    iget-wide v6, v6, Lcom/arashivision/onestream/AbstractPlayer$StreamExposureInfo;->exposureTimeNs:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " i "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :cond_4
    :goto_1
    if-ne v5, v2, :cond_5

    const-string v0, "exposure not found frameTsNs "

    invoke-static {p1, p2, v0, v4}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_5
    return v5

    :cond_6
    const-string p0, "no exposure"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public removeExposure(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mListExposureQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPreviewDeltaNs(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPreviewDeltaNs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneAbstractPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p1, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mPreviewDeltaNs:J

    return-void
.end method

.method public setTrace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arashivision/onestream/AbstractPlayer$ExposureQueue;->mTrace:Z

    return-void
.end method
