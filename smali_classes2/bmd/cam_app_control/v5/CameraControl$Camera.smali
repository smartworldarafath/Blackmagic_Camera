.class public final Lbmd/cam_app_control/v5/CameraControl$Camera;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$CameraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Camera"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

.field public static final FRAME_RATE_MAX_FIELD_NUMBER:I = 0xa

.field public static final FRAME_RATE_MIN_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0xd

.field public static final LENS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final SENSIBILITY_ISO_MAX_FIELD_NUMBER:I = 0x8

.field public static final SENSIBILITY_ISO_MIN_FIELD_NUMBER:I = 0x7

.field public static final SHUTTER_MAX_FIELD_NUMBER:I = 0xc

.field public static final SHUTTER_MIN_FIELD_NUMBER:I = 0xb

.field public static final TINT_MAX_FIELD_NUMBER:I = 0x6

.field public static final TINT_MIN_FIELD_NUMBER:I = 0x5

.field public static final WHITE_BALANCE_KELVIN_MAX_FIELD_NUMBER:I = 0x4

.field public static final WHITE_BALANCE_KELVIN_MIN_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

.field private volatile id_:Ljava/lang/Object;

.field private isDisabled_:Z

.field private lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

.field private memoizedIsInitialized:B

.field private sensibilityIsoMax_:I

.field private sensibilityIsoMin_:I

.field private shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

.field private shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

.field private tintMax_:I

.field private tintMin_:I

.field private whiteBalanceKelvinMax_:I

.field private whiteBalanceKelvinMin_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$Camera;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Camera$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->isDisabled_:Z

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMin_:I

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMax_:I

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMin_:I

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMax_:I

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMin_:I

    iput v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMax_:I

    const/4 v1, -0x1

    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->memoizedIsInitialized:B

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;-><init>(Lxg2;)V

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

    .line 28
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->isDisabled_:Z

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMin_:I

    .line 32
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMax_:I

    .line 33
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMin_:I

    .line 34
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMax_:I

    .line 35
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMin_:I

    .line 36
    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMax_:I

    const/4 p1, -0x1

    .line 37
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$700()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$Camera;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$Camera;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic g(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->u0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$FrameRate;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/CameraControl$Camera;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic k(Lbmd/cam_app_control/v5/CameraControl$Camera;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->isDisabled_:Z

    return-void
.end method

.method public static bridge synthetic l(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/CameraControl$Lens;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    return-void
.end method

.method public static bridge synthetic m(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMax_:I

    return-void
.end method

.method public static bridge synthetic n(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMin_:I

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$Shutter;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    return-void
.end method

.method public static bridge synthetic p(Lbmd/cam_app_control/v5/CameraControl$Camera;Lbmd/cam_app_control/v5/Common$Shutter;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

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

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    return-object v0
.end method

.method public static bridge synthetic q(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMax_:I

    return-void
.end method

.method public static bridge synthetic r(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMin_:I

    return-void
.end method

.method public static bridge synthetic s(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMax_:I

    return-void
.end method

.method public static bridge synthetic t(ILbmd/cam_app_control/v5/CameraControl$Camera;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMin_:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasLens()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasLens()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasLens()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/CameraControl$Lens;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getIsDisabled()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getIsDisabled()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMin()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMin()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMin()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMax()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMax()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMax()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMin()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMin()Z

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMin()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Common$Shutter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMax()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMax()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMax()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Common$Shutter;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$Camera;

    move-result-object p0

    return-object p0
.end method

.method public getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFrameRateMaxOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->frameRateMax_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFrameRateMinOrBuilder()Lbmd/cam_app_control/v5/Common$FrameRateOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->frameRateMin_:Lbmd/cam_app_control/v5/Common$FrameRate;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$FrameRate;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->isDisabled_:Z

    return p0
.end method

.method public getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getLensOrBuilder()Lbmd/cam_app_control/v5/CameraControl$LensOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->lens_:Lbmd/cam_app_control/v5/CameraControl$Lens;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Lens;->getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object p0

    :cond_0
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

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->PARSER:Ll55;

    return-object p0
.end method

.method public getSensibilityIsoMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMax_:I

    return p0
.end method

.method public getSensibilityIsoMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMin_:I

    return p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMin_:I

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMax_:I

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMin_:I

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-static {v4, v1}, Lcom/google/protobuf/h;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMax_:I

    if-eqz v1, :cond_6

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lcom/google/protobuf/h;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMin_:I

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMax_:I

    const/16 v4, 0x8

    if-eqz v1, :cond_8

    invoke-static {v4, v1}, Lcom/google/protobuf/h;->q(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    const/16 v1, 0xc

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->isDisabled_:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getShutterMaxOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->shutterMax_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getShutterMinOrBuilder()Lbmd/cam_app_control/v5/Common$ShutterOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->shutterMin_:Lbmd/cam_app_control/v5/Common$Shutter;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$Shutter;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTintMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMax_:I

    return p0
.end method

.method public getTintMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMin_:I

    return p0
.end method

.method public getWhiteBalanceKelvinMax()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMax_:I

    return p0
.end method

.method public getWhiteBalanceKelvinMin()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMin_:I

    return p0
.end method

.method public hasFrameRateMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFrameRateMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLens()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterMax()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShutterMin()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasLens()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$Lens;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getIsDisabled()Z

    move-result v3

    invoke-static {v3}, Lz43;->c(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x3

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMin()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getWhiteBalanceKelvinMax()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x5

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMin()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x6

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getTintMax()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x7

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMin()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x8

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getSensibilityIsoMax()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMin()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasFrameRateMax()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$FrameRate;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMin()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$Shutter;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->hasShutterMax()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Common$Shutter;->hashCode()I

    move-result v1

    add-int v3, v1, v0

    :cond_5
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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->v0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$Camera;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$Camera;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$Camera;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$Camera;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$Camera;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$Camera;)Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$Camera$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 4

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->id_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v0, v1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getLens()Lbmd/cam_app_control/v5/CameraControl$Lens;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMin_:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/h;->U(II)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->whiteBalanceKelvinMax_:I

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/h;->U(II)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMin_:I

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/h;->K(II)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->tintMax_:I

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/h;->K(II)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMin_:I

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/h;->U(II)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->sensibilityIsoMax_:I

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/h;->U(II)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMin()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getFrameRateMax()Lbmd/cam_app_control/v5/Common$FrameRate;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMin()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$Camera;->getShutterMax()Lbmd/cam_app_control/v5/Common$Shutter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_b
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$Camera;->isDisabled_:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
