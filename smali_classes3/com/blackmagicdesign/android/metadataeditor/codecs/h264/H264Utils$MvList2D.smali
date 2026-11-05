.class public Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MvList2D"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v0, v1}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$Mv;->packMv(III)I

    move-result v0

    sput v0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->e:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    shl-int/lit8 v0, p1, 0x1

    mul-int v1, v0, p2

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->a:[I

    iput v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->b:I

    iput p1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->c:I

    iput p2, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->d:I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    sget v3, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->e:I

    aput v3, v1, v2

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->d:I

    return p0
.end method

.method public getMv(III)I
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->b:I

    invoke-static {v0, p2, p1, p3}, Ls6;->D(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->c:I

    return p0
.end method

.method public setMv(IIII)V
    .locals 1

    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->b:I

    invoke-static {v0, p2, p1, p3}, Ls6;->D(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/H264Utils$MvList2D;->a:[I

    aput p4, p0, p1

    return-void
.end method
