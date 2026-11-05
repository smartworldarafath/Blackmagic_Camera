.class final Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/graphic/EncoderSettingRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field dataList:[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

.field socModels:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;->socModels:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Item;->dataList:[Lcom/arashivision/insbase/graphic/EncoderSettingRegister$Data;

    return-void
.end method
