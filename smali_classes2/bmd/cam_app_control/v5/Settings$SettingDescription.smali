.class public final Lbmd/cam_app_control/v5/Settings$SettingDescription;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/Settings$SettingDescriptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingDescription"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;,
        Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    }
.end annotation


# static fields
.field public static final CHECK_BOX_FIELD_NUMBER:I = 0x7

.field public static final COMBO_BOX_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

.field public static final DEPENDENT_SETTINGS_FIELD_NUMBER:I = 0x5

.field public static final DEPENDENT_TYPE_FIELD_NUMBER:I = 0x4

.field public static final IS_DISABLED_FIELD_NUMBER:I = 0x3

.field public static final KEY_VALUE_LABEL_FIELD_NUMBER:I = 0x9

.field public static final LABEL_FIELD_NUMBER:I = 0x2

.field public static final LINK_LABEL_FIELD_NUMBER:I = 0x8

.field private static final PARSER:Ll55;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll55;"
        }
    .end annotation
.end field

.field public static final SETTING_KEY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dependentSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation
.end field

.field private dependentType_:I

.field private isDisabled_:Z

.field private volatile label_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private settingCase_:I

.field private volatile settingKey_:Ljava/lang/Object;

.field private setting_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$1;

    invoke-direct {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$1;-><init>()V

    sput-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const-string v1, ""

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    iput-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isDisabled_:Z

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    const/4 v2, -0x1

    iput-byte v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->memoizedIsInitialized:B

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    iput-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    iput v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;-><init>(Lxg2;)V

    return-void
.end method

.method private constructor <init>(Lxg2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg2;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lxg2;)V

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    .line 33
    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    .line 34
    iput-boolean p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isDisabled_:Z

    .line 35
    iput p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    const/4 p1, -0x1

    .line 36
    iput-byte p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->memoizedIsInitialized:B

    return-void
.end method

.method public static synthetic access$300()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p0}, Lt1;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lbmd/cam_app_control/v5/Settings$SettingDescription;)I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->bitField0_:I

    return p0
.end method

.method public static bridge synthetic f(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic g(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    return-object p0
.end method

.method public static getDefaultInstance()Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->q()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic h(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic i(ILbmd/cam_app_control/v5/Settings$SettingDescription;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic j(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic k(ILbmd/cam_app_control/v5/Settings$SettingDescription;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    return-void
.end method

.method public static bridge synthetic l(Lbmd/cam_app_control/v5/Settings$SettingDescription;Z)V
    .locals 0

    iput-boolean p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isDisabled_:Z

    return-void
.end method

.method public static bridge synthetic m(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic n(ILbmd/cam_app_control/v5/Settings$SettingDescription;)V
    .locals 0

    iput p0, p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    return-void
.end method

.method public static newBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic p(Lbmd/cam_app_control/v5/Settings$SettingDescription;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 10
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 11
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Lcom/google/protobuf/ByteString;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 14
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    .line 15
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Ly02;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 16
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    .line 17
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Ljava/io/InputStream;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Ly02;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 9
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom(Ljava/nio/ByteBuffer;Ly02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Lvr0;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 18
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    .line 19
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 20
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    .line 21
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Ll55;Lvr0;Ly02;)Lng4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom([B)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 12
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-interface {v0, p0}, Ll55;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public static parseFrom([BLy02;)Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 1

    .line 13
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    invoke-interface {v0, p0, p1}, Ll55;->parseFrom([BLy02;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

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

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq1;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getIsDisabled()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getIsDisabled()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasDependentType()Z

    move-result v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasDependentType()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasDependentType()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    iget v3, p1, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentSettingsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingCase()Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingCase()Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :pswitch_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :pswitch_2
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :pswitch_3
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lre7;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getCheckBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSettingOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getComboBoxOrBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSettingOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$SettingDescription;
    .locals 0

    .line 6
    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object p0

    return-object p0
.end method

.method public getDependentSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    return-object p0
.end method

.method public getDependentSettingsCount()I
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getDependentSettingsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    return-object p0
.end method

.method public getDependentSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;
    .locals 0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;

    return-object p0
.end method

.method public getDependentSettingsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    return-object p0
.end method

.method public getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->UNRECOGNIZED:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    :cond_0
    return-object p0
.end method

.method public getDependentTypeValue()I
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    return p0
.end method

.method public getIsDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isDisabled_:Z

    return p0
.end method

.method public getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getKeyValueLabelOrBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSettingOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object p0

    return-object p0
.end method

.method public getLinkLabelOrBuilder()Lbmd/cam_app_control/v5/Settings$LinkLabelSettingOrBuilder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->getDefaultInstance()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

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

    sget-object p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->PARSER:Ll55;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lq1;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x2

    iget-object v4, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    iget-boolean v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isDisabled_:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Lcom/google/protobuf/h;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    iget v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->bitField0_:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    iget v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/h;->f(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    :goto_1
    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg4;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v1, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    invoke-static {v2, v1}, Lcom/google/protobuf/h;->k(ILvg4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v1

    invoke-virtual {v1}, Lre7;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq1;->memoizedSize:I

    return v1
.end method

.method public getSettingCase()Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;->forNumber(I)Lbmd/cam_app_control/v5/Settings$SettingDescription$SettingCase;

    move-result-object p0

    return-object p0
.end method

.method public getSettingKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSettingKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->j(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasCheckBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasComboBox()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDependentType()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKeyValueLabel()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasLinkLabel()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDescriptor()Lcom/google/protobuf/q0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    const/16 v1, 0x25

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x35

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getSettingKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x2

    mul-int/2addr v3, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getIsDisabled()Z

    move-result v3

    invoke-static {v3}, Lz43;->c(Z)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->hasDependentType()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    iget v3, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentSettingsCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getDependentSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x9

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getKeyValueLabel()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->hashCode()I

    move-result v1

    :goto_0
    add-int v3, v1, v0

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getLinkLabel()Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x7

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->hashCode()I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x6

    invoke-static {v3, v1, v0, v2}, Ls6;->b(IIII)I

    move-result v0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->hashCode()I

    move-result v1

    goto :goto_0

    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object v0

    invoke-virtual {v0}, Lre7;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lt1;->memoizedHashCode:I

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/Settings;->r()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    const-class v1, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->memoizedIsInitialized:B

    return v1
.end method

.method public newBuilderForType()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 0

    .line 9
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 1

    new-instance p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;-><init>(Lyg2;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Llg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilderForType()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lyg2;)Llg4;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilderForType(Lyg2;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lug4;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilderForType()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lhh2;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;

    invoke-direct {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;-><init>()V

    return-object p0
.end method

.method public toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;
    .locals 2

    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->DEFAULT_INSTANCE:Lbmd/cam_app_control/v5/Settings$SettingDescription;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-direct {p0, v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v0, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-direct {v0, v1}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;-><init>(I)V

    invoke-virtual {v0, p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->mergeFrom(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Llg4;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lug4;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->toBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/h;)V
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingKey_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->label_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/h;ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->isDisabled_:Z

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/h;->z(IZ)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/h;->K(II)V

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->dependentSettings_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg4;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/h;->N(ILvg4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$LinkLabelSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->settingCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/Settings$SettingDescription;->setting_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/h;->N(ILvg4;)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p0

    invoke-virtual {p0, p1}, Lre7;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method
