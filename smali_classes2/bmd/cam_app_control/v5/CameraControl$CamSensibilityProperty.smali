.class public final Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CamSensibilityPropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CamSensibilityProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

.field public static final METERING_MODE_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final SENSIBILITY_ISO_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private meteringMode_:I

.field private sensibilityIso_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->sensibilityIso_:I

    const/4 v1, -0x1

    .line 15
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->memoizedIsInitialized:B

    .line 16
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;-><init>(Lxg2;)V

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

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 p1, 0x0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->sensibilityIso_:I

    const/4 p1, -0x1

    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    return p0
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->W()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->sensibilityIso_:I

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

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

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hasSensibilityIso()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hasSensibilityIso()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hasSensibilityIso()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getSensibilityIso()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getSensibilityIso()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    move-result-object p0

    return-object p0
.end method

.method public getMeteringMode()Lbmd/cam_app_control/v5/CameraControl$MeteringMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    :cond_0
    return-object p0
.end method

.method public getMeteringModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    return p0
.end method

.method public getParserForType()Ll55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->PARSER:Ll55;

    return-object p0
.end method

.method public getSensibilityIso()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->sensibilityIso_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    invoke-static {v2, v0}, Lcom/google/protobuf/h;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->sensibilityIso_:I

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public hasSensibilityIso()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->hasSensibilityIso()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->getSensibilityIso()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lt1;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->X()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;)Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    sget-object v1, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->METERING_MODE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$MeteringMode;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/CameraControl$MeteringMode;->getNumber()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->meteringMode_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/h;->K(II)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$CamSensibilityProperty;->sensibilityIso_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->U(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
