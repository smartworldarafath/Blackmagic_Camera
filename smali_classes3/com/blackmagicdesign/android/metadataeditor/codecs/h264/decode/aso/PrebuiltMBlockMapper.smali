.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/Mapper;


# instance fields
.field public final a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object v0

    aget v0, v0, p2

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    iput p3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getIndices()[I

    move-result-object p1

    aget p1, p1, p2

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    return-void
.end method


# virtual methods
.method public getAddress(I)I
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v0

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v0, v0, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, p0

    aget p0, v0, p1

    return p0
.end method

.method public getMbX(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    rem-int/2addr p1, p0

    return p1
.end method

.method public getMbY(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->getAddress(I)I

    move-result p1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    div-int/2addr p1, p0

    return p1
.end method

.method public leftAvailable(I)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v1, v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v3

    aget p1, v1, p1

    add-int/lit8 v1, p1, -0x1

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt v1, v3, :cond_0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    rem-int/2addr p1, p0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p0

    aget p0, p0, v1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topAvailable(I)Z
    .locals 4

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v1, v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v3

    aget p1, v1, p1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    sub-int/2addr p1, v1

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt p1, p0, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p0

    aget p0, p0, p1

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topLeftAvailable(I)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v1, v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v3

    aget p1, v1, p1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    sub-int v3, p1, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt v3, p0, :cond_0

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p0

    aget p0, p0, v3

    if-ne p0, v2, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public topRightAvailable(I)Z
    .locals 5

    iget-object v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->a:Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getInverse()[[I

    move-result-object v1

    iget v2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->c:I

    aget-object v1, v1, v2

    iget v3, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->e:I

    add-int/2addr p1, v3

    aget p1, v1, p1

    iget v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->d:I

    sub-int v3, p1, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/PrebuiltMBlockMapper;->b:I

    if-lt v3, p0, :cond_0

    add-int/2addr p1, v4

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/decode/aso/MBToSliceGroupMap;->getGroups()[I

    move-result-object p0

    aget p0, p0, v3

    if-ne p0, v2, :cond_0

    return v4

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
