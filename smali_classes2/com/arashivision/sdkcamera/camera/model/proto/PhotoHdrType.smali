.class public Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;
.super Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;
.source "SourceFile"


# static fields
.field public static final HDR_AEB:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

.field public static final HDR_OFF:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

.field public static final HDR_ON:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    const-string v1, "OFF"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_OFF:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    const-string v1, "ON"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_ON:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    const-string v1, "AEB"

    invoke-direct {v0, v1}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;->HDR_AEB:Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static nativeValueOf(Ljava/lang/Integer;)Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->getProtoKeyByValue(Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;

    invoke-direct {v0, p0}, Lcom/arashivision/sdkcamera/camera/model/proto/PhotoHdrType;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getNativeValue()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;->PHOTO_HDR_TYPE:Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;

    iget-object p0, p0, Lcom/arashivision/sdkcamera/camera/model/proto/DynamicJson;->jsonKey:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/arashivision/sdkcamera/camera/config/json/CameraProtoValueParser;->getProtoValueByKey(Lcom/arashivision/sdkcamera/camera/model/CaptureSetting;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
