.class public final Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
.super Lxg2;
.source "SourceFile"

# interfaces
.implements Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg2;",
        "Lbmd/cam_app_control/v5/MainMessages$SubordinateMessageOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private confirmWriteSettingsResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private controllerMessageId_:J

.field private disconnectEventBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private errorEventBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private framesDroppedEventBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private heartBeatRequestBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private heartBeatResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private helloResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private identifyResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private messageCase_:I

.field private messageId_:J

.field private message_:Ljava/lang/Object;

.field private pauseRecordingResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private propertyChangedEventBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private readPropertyResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private settingsChangedEventBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private startPreviewResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private startRecordingResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private startSettingsEditResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private stopPreviewResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private stopRecordingResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private webrtcSdpRequestBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private webrtcSdpResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private writePropertyResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field

.field private writeSettingsResponseBuilder_:Lbi6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi6;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxg2;-><init>(Lyg2;)V

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lyg2;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lxg2;-><init>(Lyg2;)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-void
.end method

.method public synthetic constructor <init>(Lyg2;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;-><init>(Lyg2;)V

    return-void
.end method

.method private buildPartial0(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    invoke-static {p1, v1, v2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->i(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;J)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    invoke-static {p1, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->g(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;J)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->e(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)I

    move-result v0

    or-int/2addr p0, v0

    invoke-static {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->f(ILbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    return-void
.end method

.method private buildPartialOneofs(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-static {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->h(ILbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_3
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_4
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_5
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_6
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_7
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_9
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_a
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_b
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_c
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_d
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_e
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_f
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_10
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_11
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_12
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lbi6;->a()Lq1;

    move-result-object v0

    invoke-static {p1, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_13
    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_14

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lbi6;->a()Lq1;

    move-result-object p0

    invoke-static {p1, p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->j(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method

.method private getConfirmWriteSettingsResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/q0;
    .locals 1

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->g0()Lcom/google/protobuf/q0;

    move-result-object v0

    return-object v0
.end method

.method private getDisconnectEventFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    return-object p0
.end method

.method private getErrorEventFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    return-object p0
.end method

.method private getFramesDroppedEventFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    const/16 v1, 0x12

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    return-object p0
.end method

.method private getHeartBeatRequestFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    const/16 v1, 0xd

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    return-object p0
.end method

.method private getHeartBeatResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    const/16 v1, 0xe

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getHelloResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getIdentifyResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    const/16 v1, 0x13

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getPauseRecordingResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    const/16 v1, 0x17

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getPropertyChangedEventFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    return-object p0
.end method

.method private getReadPropertyResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getSettingsChangedEventFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    const/16 v1, 0x16

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    return-object p0
.end method

.method private getStartPreviewResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    const/16 v1, 0x9

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getStartRecordingResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    const/16 v1, 0xb

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getStartSettingsEditResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    const/16 v1, 0x11

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getStopPreviewResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getStopRecordingResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    const/16 v1, 0xc

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getWebrtcSdpRequestFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    const/16 v1, 0xf

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    return-object p0
.end method

.method private getWebrtcSdpResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    const/16 v1, 0x10

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getWritePropertyResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    return-object p0
.end method

.method private getWriteSettingsResponseFieldBuilder()Lbi6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi6;"
        }
    .end annotation

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    const/16 v1, 0x14

    if-nez v0, :cond_1

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lbi6;

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v2, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    invoke-virtual {p0}, Lxg2;->getParentForChildren()Lyg2;

    move-result-object v3

    invoke-virtual {p0}, Lxg2;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lbi6;-><init>(Lq1;Lp1;Z)V

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->addRepeatedField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 1

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo1;->newUninitializedMessageException(Lng4;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lng4;
    .locals 0

    .line 17
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lvg4;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 2

    new-instance v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-direct {v0, p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;-><init>(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;)V

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial0(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    :cond_0
    invoke-direct {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartialOneofs(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)V

    invoke-virtual {p0}, Lxg2;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lng4;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lvg4;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    invoke-super {p0}, Lxg2;->clear()Lxg2;

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_0
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_1
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_2
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_3
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_4
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_5
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_6
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_7
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_8
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_9
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_a
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_b
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_c
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_d
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_e
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_f
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_10
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_11
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_12
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_13
    iget-object v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lbi6;->b()V

    :cond_14
    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Llg4;
    .locals 0

    .line 166
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lo1;
    .locals 0

    .line 168
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lug4;
    .locals 0

    .line 167
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lxg2;
    .locals 0

    .line 165
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clear()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearControllerMessageId()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearErrorEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->clearField(Lcom/google/protobuf/t0;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/t0;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearField(Lcom/google/protobuf/t0;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x12

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearHelloResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearMessage()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearMessageId()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 2

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->clearOneof(Luh1;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Luh1;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clearOneof(Luh1;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPauseRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x17

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x16

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x9

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xb

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xf

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x10

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clearWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    iput-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lbi6;->b()V

    return-object p0
.end method

.method public clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    invoke-super {p0}, Lxg2;->clone()Lxg2;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Llg4;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lo1;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ls1;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lug4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lxg2;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->clone()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x15

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getConfirmWriteSettingsResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getConfirmWriteSettingsResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    return-object p0
.end method

.method public getConfirmWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getControllerMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;
    .locals 0

    .line 6
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lng4;
    .locals 0

    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDefaultInstanceForType()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/q0;
    .locals 0

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->g0()Lcom/google/protobuf/q0;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getDisconnectEventBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDisconnectEventFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    return-object p0
.end method

.method public getDisconnectEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public getErrorEventBuilder()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getErrorEventFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;

    return-object p0
.end method

.method public getErrorEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p0

    return-object p0
.end method

.method public getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x12

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getFramesDroppedEventBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getFramesDroppedEventFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    return-object p0
.end method

.method public getFramesDroppedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xd

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatRequestFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    return-object p0
.end method

.method public getHeartBeatRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xe

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHeartBeatResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    return-object p0
.end method

.method public getHeartBeatResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getHelloResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHelloResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    return-object p0
.end method

.method public getHelloResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x13

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getIdentifyResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getIdentifyResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    return-object p0
.end method

.method public getIdentifyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p0

    return-object p0
.end method

.method public getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    invoke-static {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;->forNumber(I)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object p0

    return-object p0
.end method

.method public getMessageId()J
    .locals 2

    iget-wide v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    return-wide v0
.end method

.method public getPauseRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x17

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getPauseRecordingResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getPauseRecordingResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;

    return-object p0
.end method

.method public getPauseRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyChangedEventBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getPropertyChangedEventFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    return-object p0
.end method

.method public getPropertyChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getReadPropertyResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getReadPropertyResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    return-object p0
.end method

.method public getReadPropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x16

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsChangedEventBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getSettingsChangedEventFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    return-object p0
.end method

.method public getSettingsChangedEventOrBuilder()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEventOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x9

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartPreviewResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartPreviewResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    return-object p0
.end method

.method public getStartPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xb

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartRecordingResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartRecordingResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    return-object p0
.end method

.method public getStartRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x11

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStartSettingsEditResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartSettingsEditResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    return-object p0
.end method

.method public getStartSettingsEditResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopPreviewResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopPreviewResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    return-object p0
.end method

.method public getStopPreviewResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xc

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getStopRecordingResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopRecordingResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    return-object p0
.end method

.method public getStopRecordingResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xf

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpRequestBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpRequestFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    return-object p0
.end method

.method public getWebrtcSdpRequestOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequestOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x10

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWebrtcSdpResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    return-object p0
.end method

.method public getWebrtcSdpResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWritePropertyResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWritePropertyResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    return-object p0
.end method

.method public getWritePropertyResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x14

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_0
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbi6;->d()Lq1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_2
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public getWriteSettingsResponseBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;
    .locals 0

    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWriteSettingsResponseFieldBuilder()Lbi6;

    move-result-object p0

    invoke-virtual {p0}, Lbi6;->c()Lo1;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;

    return-object p0
.end method

.method public getWriteSettingsResponseOrBuilder()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;
    .locals 3

    iget v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lbi6;->e()Lyg4;

    move-result-object p0

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponseOrBuilder;

    return-object p0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast p0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    return-object p0

    :cond_1
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p0

    return-object p0
.end method

.method public hasConfirmWriteSettingsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasControllerMessageId()Z
    .locals 0

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDisconnectEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasErrorEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasFramesDroppedEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartBeatRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHeartBeatResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasHelloResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasIdentifyResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPauseRecordingResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPropertyChangedEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasReadPropertyResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSettingsChangedEvent()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartPreviewResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartRecordingResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStartSettingsEditResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStopPreviewResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasStopRecordingResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpRequest()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWebrtcSdpResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWritePropertyResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasWriteSettingsResponse()Z
    .locals 1

    iget p0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public internalGetFieldAccessorTable()Lgh2;
    .locals 2

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages;->h0()Lgh2;

    move-result-object p0

    const-class v0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    const-class v1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    invoke-virtual {p0, v0, v1}, Lgh2;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mergeConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x15

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x5

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x12

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 4

    .line 422
    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 423
    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 424
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 425
    :cond_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->hasControllerMessageId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getControllerMessageId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setControllerMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 427
    :cond_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getMessageCase()Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$MessageCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 428
    :pswitch_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPauseRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergePauseRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 429
    :pswitch_1
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getSettingsChangedEvent()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 430
    :pswitch_2
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getConfirmWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 431
    :pswitch_3
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWriteSettingsResponse()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 432
    :pswitch_4
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getIdentifyResponse()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 433
    :pswitch_5
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getFramesDroppedEvent()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 434
    :pswitch_6
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartSettingsEditResponse()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 435
    :pswitch_7
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpResponse()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto/16 :goto_0

    .line 436
    :pswitch_8
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWebrtcSdpRequest()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 437
    :pswitch_9
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatResponse()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 438
    :pswitch_a
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHeartBeatRequest()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 439
    :pswitch_b
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 440
    :pswitch_c
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartRecordingResponse()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 441
    :pswitch_d
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStopPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 442
    :pswitch_e
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getStartPreviewResponse()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 443
    :pswitch_f
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getPropertyChangedEvent()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergePropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 444
    :pswitch_10
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getWritePropertyResponse()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 445
    :pswitch_11
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getReadPropertyResponse()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 446
    :pswitch_12
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getErrorEvent()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 447
    :pswitch_13
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getDisconnectEvent()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    goto :goto_0

    .line 448
    :pswitch_14
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;->getHelloResponse()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 449
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3;->getUnknownFields()Lre7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    .line 450
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 419
    instance-of v0, p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    if-eqz v0, :cond_0

    .line 420
    check-cast p1, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0

    .line 421
    :cond_0
    invoke-super {p0, p1}, Lo1;->mergeFrom(Lng4;)Lo1;

    return-object p0
.end method

.method public mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lvr0;->H()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1, p2, v1}, Lxg2;->parseUnknownField(Lvr0;Ly02;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_1
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getPauseRecordingResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x17

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getSettingsChangedEventFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x16

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getConfirmWriteSettingsResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x15

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWriteSettingsResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x14

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getIdentifyResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x13

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getFramesDroppedEventFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x12

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto :goto_0

    :sswitch_7
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartSettingsEditResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x11

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_8
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x10

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWebrtcSdpRequestFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xf

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xe

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHeartBeatRequestFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xd

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopRecordingResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xc

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_d
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartRecordingResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xb

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_e
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStopPreviewResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0xa

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getStartPreviewResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x9

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getPropertyChangedEventFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/16 v1, 0x8

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_11
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getWritePropertyResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x7

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_12
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getReadPropertyResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x6

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_13
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getErrorEventFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x5

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_14
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getDisconnectEventFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x4

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_15
    invoke-direct {p0}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->getHelloResponseFieldBuilder()Lbi6;

    move-result-object v1

    invoke-virtual {v1}, Lbi6;->c()Lo1;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lvr0;->y(Lug4;Ly02;)V

    const/4 v1, 0x3

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v1

    iput-wide v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lvr0;->J()J

    move-result-wide v3

    iput-wide v3, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->f()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lxg2;->onChanged()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_17
        0x10 -> :sswitch_16
        0x1a -> :sswitch_15
        0x22 -> :sswitch_14
        0x2a -> :sswitch_13
        0x32 -> :sswitch_12
        0x3a -> :sswitch_11
        0x42 -> :sswitch_10
        0x4a -> :sswitch_f
        0x52 -> :sswitch_e
        0x5a -> :sswitch_d
        0x62 -> :sswitch_c
        0x6a -> :sswitch_b
        0x72 -> :sswitch_a
        0x7a -> :sswitch_9
        0x82 -> :sswitch_8
        0x8a -> :sswitch_7
        0x92 -> :sswitch_6
        0x9a -> :sswitch_5
        0xa2 -> :sswitch_4
        0xaa -> :sswitch_3
        0xb2 -> :sswitch_2
        0xba -> :sswitch_1
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lng4;)Llg4;
    .locals 0

    .line 417
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Llg4;
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lng4;)Lo1;
    .locals 0

    .line 414
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lng4;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lo1;
    .locals 0

    .line 451
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Ls1;
    .locals 0

    .line 415
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lvr0;Ly02;)Lug4;
    .locals 0

    .line 418
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeFrom(Lvr0;Ly02;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xd

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xe

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x13

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergePauseRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x17

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergePropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x8

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x6

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x16

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x9

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xb

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x11

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xa

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xc

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public final mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 7
    invoke-super {p0, p1}, Lxg2;->mergeUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lo1;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lre7;)Lxg2;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->mergeUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public mergeWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0xf

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x10

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public mergeWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 3

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    iget v1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    const/16 v2, 0x14

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-static {}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->getDefaultInstance()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    check-cast v0, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    invoke-static {v0}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;->newBuilder(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->mergeFrom(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->buildPartial()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lbi6;->f(Lq1;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_1
    iput v2, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x15

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setConfirmWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$ConfirmWriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->confirmWriteSettingsResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x15

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setControllerMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->controllerMessageId_:J

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setDisconnectEvent(Lbmd/cam_app_control/v5/MainMessages$DisconnectEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->disconnectEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x4

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ErrorEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x5

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setErrorEvent(Lbmd/cam_app_control/v5/MainMessages$ErrorEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->errorEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x5

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lxg2;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setField(Lcom/google/protobuf/t0;Ljava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x12

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setFramesDroppedEvent(Lbmd/cam_app_control/v5/MainMessages$FramesDroppedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->framesDroppedEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x12

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xd

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatRequest(Lbmd/cam_app_control/v5/MainMessages$HeartBeatRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xd

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xe

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHeartBeatResponse(Lbmd/cam_app_control/v5/MainMessages$HeartBeatResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->heartBeatResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xe

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$HelloResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$HelloResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setHelloResponse(Lbmd/cam_app_control/v5/MainMessages$HelloResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->helloResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x13

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setIdentifyResponse(Lbmd/cam_app_control/v5/MainMessages$IdentifyCamResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->identifyResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x13

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setMessageId(J)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageId_:J

    iget p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->bitField0_:I

    invoke-virtual {p0}, Lxg2;->onChanged()V

    return-object p0
.end method

.method public setPauseRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x17

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setPauseRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$PauseRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->pauseRecordingResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x17

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setPropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x8

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setPropertyChangedEvent(Lbmd/cam_app_control/v5/MainMessages$PropertyChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->propertyChangedEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x8

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x6

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setReadPropertyResponse(Lbmd/cam_app_control/v5/MainMessages$ReadPropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->readPropertyResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x6

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lxg2;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setRepeatedField(Lcom/google/protobuf/t0;ILjava/lang/Object;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x16

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setSettingsChangedEvent(Lbmd/cam_app_control/v5/MainMessages$SettingsChangedEvent;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->settingsChangedEventBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x16

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x9

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StartPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startPreviewResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x9

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xb

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StartRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startRecordingResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xb

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x11

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStartSettingsEditResponse(Lbmd/cam_app_control/v5/MainMessages$StartSettingsEditResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->startSettingsEditResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x11

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xa

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopPreviewResponse(Lbmd/cam_app_control/v5/MainMessages$StopPreviewResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopPreviewResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xa

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xc

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setStopRecordingResponse(Lbmd/cam_app_control/v5/MainMessages$StopRecordingResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->stopRecordingResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xc

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public final setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Lxg2;->setUnknownFields(Lre7;)Lxg2;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Llg4;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lre7;)Lxg2;
    .locals 0

    invoke-virtual {p0, p1}, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->setUnknownFields(Lre7;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xf

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpRequest(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpRequest;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpRequestBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0xf

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x10

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWebrtcSdpResponse(Lbmd/cam_app_control/v5/MainMessages$WebRtcSdpResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->webrtcSdpResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x10

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWritePropertyResponse(Lbmd/cam_app_control/v5/MainMessages$WritePropertyResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 25
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writePropertyResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/4 p1, 0x7

    .line 30
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p1

    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse$Builder;->build()Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x14

    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method

.method public setWriteSettingsResponse(Lbmd/cam_app_control/v5/MainMessages$WriteSettingsResponse;)Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;
    .locals 1

    .line 26
    iget-object v0, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->writeSettingsResponseBuilder_:Lbi6;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->message_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lxg2;->onChanged()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lbi6;->h(Lq1;)V

    :goto_0
    const/16 p1, 0x14

    .line 31
    iput p1, p0, Lbmd/cam_app_control/v5/MainMessages$SubordinateMessage$Builder;->messageCase_:I

    return-object p0
.end method
