.class final Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/EncoderSettingRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field height:I

.field maxOperatingRate:I

.field width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->width:I

    iput p2, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->height:I

    iput p3, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;->maxOperatingRate:I

    return-void
.end method
