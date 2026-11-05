.class public final enum Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UsbCardState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUPING:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUP_END:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUP_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_BACKUP_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_CONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_CONNECTED_PHONE:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_DISCONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_FORMAT_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_FORMAT_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_NO_TF_CARD:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_OTHER_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_TF_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

.field public static final enum USBCARD_TF_FULL:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 13

    sget-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_CONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v1, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_DISCONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v2, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_CONNECTED_PHONE:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v3, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_NO_TF_CARD:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v4, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_TF_FULL:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v5, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_TF_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v6, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v7, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v8, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_OTHER_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v9, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUPING:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v10, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_END:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v11, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_FORMAT_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    sget-object v12, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_FORMAT_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    filled-new-array/range {v0 .. v12}, [Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_CONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_DISCONNECTED:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_CONNECTED_PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_CONNECTED_PHONE:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_NO_TF_CARD"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_NO_TF_CARD:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_TF_FULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_TF_FULL:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_TF_ERR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_TF_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_BACKUP_SUCC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_BACKUP_ERR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_OTHER_ERR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_OTHER_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_BACKUPING"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUPING:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_BACKUP_END"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_BACKUP_END:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_FORMAT_SUCC"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_FORMAT_SUCC:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    new-instance v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    const-string v1, "USBCARD_FORMAT_ERR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->USBCARD_FORMAT_ERR:Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    invoke-static {}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->$values()[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->value:I

    return-void
.end method

.method public static nativeValueOf(I)Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 5

    invoke-static {}, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->values()[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 1

    const-class v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;
    .locals 1

    sget-object v0, Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->$VALUES:[Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    invoke-virtual {v0}, [Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onecamera/cameranotification/QuickReaderStatus$UsbCardState;

    return-object v0
.end method
