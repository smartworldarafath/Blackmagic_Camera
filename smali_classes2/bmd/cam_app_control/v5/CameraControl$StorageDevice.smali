.class public final Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/CameraControl$StorageDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageDevice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

.field public static final FREE_SIZE_BYTES_FIELD_NUMBER:I = 0x4

.field public static final IS_INTERNAL_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final RUNTIME_SECS_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_SIZE_BYTES_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private freeSizeBytes_:J

.field private isInternal_:Z

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private runtimeSecs_:J

.field private totalSizeBytes_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->isInternal_:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->totalSizeBytes_:J

    iput-wide v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->freeSizeBytes_:J

    iput-wide v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->runtimeSecs_:J

    const/4 v1, -0x1

    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->memoizedIsInitialized:B

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;-><init>(Lxg2;)V

    return-void
.end method

.method private constructor <init>(Lxg2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg2;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    .line 25
    const-string p1, ""

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->isInternal_:Z

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->totalSizeBytes_:J

    .line 28
    iput-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->freeSizeBytes_:J

    .line 29
    iput-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->runtimeSecs_:J

    const/4 p1, -0x1

    .line 30
    iput-byte p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->freeSizeBytes_:J

    return-void
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->isInternal_:Z

    return-void
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->S0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic i(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->runtimeSecs_:J

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;J)V
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->totalSizeBytes_:J

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

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

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getIsInternal()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getIsInternal()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getTotalSizeBytes()J

    move-result-wide v3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getTotalSizeBytes()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getFreeSizeBytes()J

    move-result-wide v3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getFreeSizeBytes()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getRuntimeSecs()J

    move-result-wide v3

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getRuntimeSecs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    move-result-object p0

    return-object p0
.end method

.method public getFreeSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->freeSizeBytes_:J

    return-wide v0
.end method

.method public getIsInternal()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->isInternal_:Z

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Ll55;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll55;"
        }
    .end annotation

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->PARSER:Ll55;

    return-object p0
.end method

.method public getRuntimeSecs()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->runtimeSecs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->isInternal_:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/protobuf/h;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->totalSizeBytes_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/h;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->freeSizeBytes_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/google/protobuf/h;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->runtimeSecs_:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/google/protobuf/h;->s(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public getTotalSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->totalSizeBytes_:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lt1;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getIsInternal()Z

    move-result v0

    invoke-static {v0}, Lz43;->c(Z)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getTotalSizeBytes()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz43;->f(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getFreeSizeBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lz43;->f(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->getRuntimeSecs()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz43;->f(J)I

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

    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl;->T0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    const-class v1, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->newBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->newBuilderForType()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/CameraControl$StorageDevice;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;->mergeFrom(Lbmd/cam_app_control/v5/CameraControl$StorageDevice;)Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->toBuilder()Lbmd/cam_app_control/v5/CameraControl$StorageDevice$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->isInternal_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_1
    iget-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->totalSizeBytes_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/h;->W(IJ)V

    :cond_2
    iget-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->freeSizeBytes_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/h;->W(IJ)V

    :cond_3
    iget-wide v0, p0, Lbmd/cam_app_control/v5/CameraControl$StorageDevice;->runtimeSecs_:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/h;->W(IJ)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
