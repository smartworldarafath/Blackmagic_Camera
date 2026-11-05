.class public final Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$RecordingStatePropertyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingStateProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

.field public static final IS_RECORDING_FIELD_NUMBER:I = 0x1

.field public static final IS_RECORDING_PAUSED_FIELD_NUMBER:I = 0x7

.field public static final IS_WRITING_TO_STORAGE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final RECORDED_DURATION_FIELD_NUMBER:I = 0x5

.field public static final SYSTEM_TIMECODE_FIELD_NUMBER:I = 0x4

.field public static final TENTACLE_SYNC_TIMECODE_FIELD_NUMBER:I = 0x6

.field public static final TIMECODE_MODE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isRecordingPaused_:Z

.field private isRecording_:Z

.field private isWritingToStorage_:Z

.field private memoizedIsInitialized:B

.field private recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

.field private timecodeMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecording_:Z

    .line 19
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isWritingToStorage_:Z

    .line 20
    iput-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecordingPaused_:Z

    const/4 v1, -0x1

    .line 21
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->memoizedIsInitialized:B

    .line 22
    iput v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;-><init>(Lxg2;)V

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

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecording_:Z

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isWritingToStorage_:Z

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecordingPaused_:Z

    const/4 p1, -0x1

    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$1900()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    return p0
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->K0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecordingPaused_:Z

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecording_:Z

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isWritingToStorage_:Z

    return-void
.end method

.method public static bridge synthetic k(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    return-void
.end method

.method public static bridge synthetic l(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    return-void
.end method

.method public static bridge synthetic m(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;Lbmd/cam_app_control/v5/Common$TimeCode;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    return-void
.end method

.method public static bridge synthetic n(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;I)V
    .locals 0

    iput p1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

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

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    iget v2, p1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result v2

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Common$TimeCode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    move-result-object p0

    return-object p0
.end method

.method public getIsRecording()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecording_:Z

    return p0
.end method

.method public getIsRecordingPaused()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecordingPaused_:Z

    return p0
.end method

.method public getIsWritingToStorage()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isWritingToStorage_:Z

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

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->PARSER:Ll55;

    return-object p0
.end method

.method public getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getRecordedDurationOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->recordedDuration_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecording_:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isWritingToStorage_:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/h;->b(I)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    sget-object v4, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->getNumber()I

    move-result v4

    if-eq v2, v4, :cond_3

    const/4 v2, 0x3

    iget v4, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    invoke-static {v2, v4}, Lcom/google/protobuf/h;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    iget v2, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/2addr v1, v2

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecordingPaused_:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getSystemTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->systemTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTentacleSyncTimecodeOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->tentacleSyncTimecode_:Lbmd/cam_app_control/v5/Common$TimeCode;

    if-nez p0, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/Common$TimeCode;->getDefaultInstance()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getTimecodeMode()Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->forNumber(I)Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->UNRECOGNIZED:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    :cond_0
    return-object p0
.end method

.method public getTimecodeModeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    return p0
.end method

.method public hasRecordedDuration()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSystemTimecode()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasTentacleSyncTimecode()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

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
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecording()Z

    move-result v3

    invoke-static {v3}, Lz43;->c(Z)I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsWritingToStorage()Z

    move-result v0

    invoke-static {v0}, Lz43;->c(Z)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasSystemTimecode()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$TimeCode;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasRecordedDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$TimeCode;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->hasTentacleSyncTimecode()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v3

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/Common$TimeCode;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getIsRecordingPaused()Z

    move-result v1

    invoke-static {v1}, Lz43;->c(Z)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lt1;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->L0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;)Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 4

    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecording_:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_0
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isWritingToStorage_:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    sget-object v3, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->TIME_CODE_MODE_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;

    invoke-virtual {v3}, Lbmd/cam_app_control/v5/CameraControl$TimeCodeMode;->getNumber()I

    move-result v3

    if-eq v0, v3, :cond_2

    const/4 v0, 0x3

    iget v3, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->timecodeMode_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/h;->K(II)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/2addr v0, v1

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getSystemTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getRecordedDuration()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->getTentacleSyncTimecode()Lbmd/cam_app_control/v5/Common$TimeCode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_5
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$RecordingStateProperty;->isRecordingPaused_:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
