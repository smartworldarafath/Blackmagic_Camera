.class public Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/convert/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/convert/Converter<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private decodeConfig:Landroid/graphics/Bitmap$Config;

.field private maxHeight:I

.field private maxWidth:I

.field private scaleType:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 13
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/16 v2, 0x3e8

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxWidth:I

    iput p2, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxHeight:I

    iput-object p3, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->decodeConfig:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method private static findBestSampleSize(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p2

    float-to-double v0, p3

    cmpg-double v0, v0, p0

    if-gtz v0, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_1

    if-nez p0, :cond_5

    :goto_0
    return p2

    :cond_1
    if-nez p0, :cond_2

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_4

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    return p0

    :cond_4
    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    :goto_1
    return p0
.end method

.method private parse([B)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxWidth:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget v1, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxHeight:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->decodeConfig:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length p0, p1

    invoke-static {p1, v2, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v5, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxWidth:I

    iget v6, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxHeight:I

    iget-object v7, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v6, v3, v4, v7}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v5

    iget v6, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxHeight:I

    iget v7, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->maxWidth:I

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6, v7, v4, v3, p0}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->getResizedDimension(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result p0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v3, v4, v5, p0}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->findBestSampleSize(IIII)I

    move-result v3

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    array-length v3, p1

    invoke-static {p1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p0, :cond_2

    :cond_1
    invoke-static {p1, v5, p0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public convertResponse(Lcy5;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p1, p1, Lcy5;->z:Ley5;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ley5;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->parse([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertResponse(Lcy5;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->convertResponse(Lcy5;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
