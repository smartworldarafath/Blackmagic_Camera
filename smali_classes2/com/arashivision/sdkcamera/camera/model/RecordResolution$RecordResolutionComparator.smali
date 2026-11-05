.class public Lcom/arashivision/sdkcamera/camera/model/RecordResolution$RecordResolutionComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/sdkcamera/camera/model/RecordResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordResolutionComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/arashivision/sdkcamera/camera/model/RecordResolution;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/arashivision/sdkcamera/camera/model/RecordResolution;Lcom/arashivision/sdkcamera/camera/model/RecordResolution;)I
    .locals 9

    const/4 p0, 0x0

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget v1, p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    int-to-double v2, v1

    iget v4, p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget v4, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->width:I

    int-to-double v5, v4

    iget v7, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->height:I

    int-to-double v7, v7

    div-double/2addr v5, v7

    cmpl-double v7, v2, v5

    if-eqz v7, :cond_6

    const-wide p1, 0x4002666666666666L    # 2.3

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-ltz v1, :cond_3

    move p2, v0

    goto :goto_0

    :cond_3
    move p2, p0

    :goto_0
    if-ltz p1, :cond_4

    move p0, v0

    :cond_4
    xor-int/2addr p0, p2

    if-eqz p0, :cond_5

    invoke-static {v1, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0

    :cond_6
    if-eq v1, v4, :cond_7

    invoke-static {v4, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_7
    iget p0, p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    iget p1, p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;->fps:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 80
    check-cast p1, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    check-cast p2, Lcom/arashivision/sdkcamera/camera/model/RecordResolution;

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/camera/model/RecordResolution$RecordResolutionComparator;->compare(Lcom/arashivision/sdkcamera/camera/model/RecordResolution;Lcom/arashivision/sdkcamera/camera/model/RecordResolution;)I

    move-result p0

    return p0
.end method
