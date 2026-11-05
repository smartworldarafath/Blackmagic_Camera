.class public abstract Lcom/arashivision/sdkcamera/okgo/callback/BitmapCallback;
.super Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private convert:Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;-><init>()V

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    invoke-direct {v0}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;-><init>()V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/callback/BitmapCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;-><init>()V

    .line 12
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;-><init>(II)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/callback/BitmapCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    return-void
.end method

.method public constructor <init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/arashivision/sdkcamera/okgo/callback/AbsCallback;-><init>()V

    .line 14
    new-instance v0, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;-><init>(IILandroid/graphics/Bitmap$Config;Landroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/arashivision/sdkcamera/okgo/callback/BitmapCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    return-void
.end method


# virtual methods
.method public convertResponse(Lcy5;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/sdkcamera/okgo/callback/BitmapCallback;->convert:Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;

    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/convert/BitmapConvert;->convertResponse(Lcy5;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Lcy5;->close()V

    return-object p0
.end method

.method public bridge synthetic convertResponse(Lcy5;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/arashivision/sdkcamera/okgo/callback/BitmapCallback;->convertResponse(Lcy5;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
