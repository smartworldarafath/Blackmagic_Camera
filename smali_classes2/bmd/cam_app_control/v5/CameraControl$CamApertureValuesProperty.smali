.class public final Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamApertureValuesProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    }
.end annotation


# static fields
.field public static final APERTURES_FIELD_NUMBER:I = 0x2

.field public static final CAMERA_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private aperturesMemoizedSerializedSize:I

.field private apertures_:Lq43;

.field private volatile cameraId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lq43;

    move-result-object v1

    iput-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    const/4 v1, -0x1

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->aperturesMemoizedSerializedSize:I

    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->memoizedIsInitialized:B

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lq43;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;-><init>(Lxg2;)V

    return-void
.end method

.method private constructor <init>(Lxg2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg2;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lq43;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->aperturesMemoizedSerializedSize:I

    .line 31
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$3400()Lq43;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lq43;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$3500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$3600()Lq43;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lq43;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$3700(Lw43;)Lw43;
    .locals 0

    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;)Lw43;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3800(Lw43;I)Lw43;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->makeMutableCopy(Lw43;I)Lw43;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$3900()Lq43;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageV3;->emptyFloatList()Lq43;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lq43;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    return-object p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;Lq43;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->u()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public static parser()Ll55;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getApertures(I)F
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    check-cast p0, Lx52;

    invoke-virtual {p0, p1}, Lx52;->k(I)F

    move-result p0

    return p0
.end method

.method public getAperturesCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    check-cast p0, Lx52;

    invoke-virtual {p0}, Lx52;->size()I

    move-result p0

    return p0
.end method

.method public getAperturesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    return-object p0
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCameraIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    move-result-object p0

    return-object p0
.end method

.method public getParserForType()Ll55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->PARSER:Ll55;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/google/protobuf/h;->i(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->aperturesMemoizedSerializedSize:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getCameraId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_1
    mul-int/lit8 v3, v3, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lt1;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->v()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;)Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getSerializedSize()I

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->cameraId_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->getAperturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->V(I)V

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->aperturesMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/h;->V(I)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamApertureValuesProperty;->apertures_:Lq43;

    move-object v2, v1

    check-cast v2, Lx52;

    iget v2, v2, Lx52;->m:I

    if-ge v0, v2, :cond_2

    check-cast v1, Lx52;

    invoke-virtual {v1, v0}, Lx52;->k(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/h;->J(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
