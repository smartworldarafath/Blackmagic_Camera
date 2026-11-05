.class public Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->a:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->b:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->c:I

    iput p4, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->d:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->c:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->a:I

    iget v3, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->a:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->b:I

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->b:I

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->d:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->c:I

    return p0
.end method

.method public getX()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->a:I

    return p0
.end method

.method public getY()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->d:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->a:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rect [x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/common/model/Rect;->d:I

    const-string v1, "]"

    invoke-static {p0, v1, v0}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
