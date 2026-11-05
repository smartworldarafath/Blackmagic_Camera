.class public Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/util/SequenceStabilizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DynamicConfigParam"
.end annotation


# instance fields
.field public autoFovRange:Ljava/lang/Double;

.field public boundaryRedundancyRate:Ljava/lang/Double;

.field public camVerticalFovRad:Ljava/lang/Double;

.field public distance:Ljava/lang/Double;

.field public enableGravityCalib:Ljava/lang/Boolean;

.field public enableNightMode:Ljava/lang/Boolean;

.field public heightWidthRatio:Ljava/lang/Double;

.field public offlineType:Ljava/lang/Integer;

.field public offset:Ljava/lang/String;

.field public onlineType:Ljava/lang/Integer;

.field public projectType:Ljava/lang/Integer;

.field public relativeHorizonThreshold:Ljava/lang/Double;

.field public segmentIndex:[I

.field public segmentSrcTimeMs:[D

.field public sphereRadius:Ljava/lang/Double;

.field public stabType:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "camVerticalFovRad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "heightWidthRatio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "stabType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "segmentSrcTimeMs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "offlineType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "enableGravityCalib"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "segmentIndex"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "autoFovRange"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "distance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v0, "sphereRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v0, "onlineType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v0, "relativeHorizonThreshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v0, "enableNightMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v0, "projectType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v0, "boundaryRedundancyRate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "get stabilizer dynamic config param fail, unknown key name: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ins"

    invoke-static {p1, p0}, Lcom/arashivision/insbase/arlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->camVerticalFovRad:Ljava/lang/Double;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->heightWidthRatio:Ljava/lang/Double;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->stabType:Ljava/lang/Integer;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->segmentSrcTimeMs:[D

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->offlineType:Ljava/lang/Integer;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->enableGravityCalib:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->segmentIndex:[I

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->autoFovRange:Ljava/lang/Double;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->distance:Ljava/lang/Double;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->sphereRadius:Ljava/lang/Double;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->onlineType:Ljava/lang/Integer;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->relativeHorizonThreshold:Ljava/lang/Double;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->enableNightMode:Ljava/lang/Boolean;

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->projectType:Ljava/lang/Integer;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->offset:Ljava/lang/String;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->boundaryRedundancyRate:Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5f5c2799 -> :sswitch_f
        -0x3cc89b6d -> :sswitch_e
        -0x3804e60d -> :sswitch_d
        -0x33303c68 -> :sswitch_c
        -0x20834004 -> :sswitch_b
        -0x17e6a7d3 -> :sswitch_a
        0x83ff2bf -> :sswitch_9
        0x11318bf5 -> :sswitch_8
        0x173bd73f -> :sswitch_7
        0x1ea6215f -> :sswitch_6
        0x3593fcdc -> :sswitch_5
        0x3e8a67bd -> :sswitch_4
        0x49907664 -> :sswitch_3
        0x4d8d189c -> :sswitch_2
        0x60c7466c -> :sswitch_1
        0x7f21bccd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private getBoolean(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private getDouble(Ljava/lang/String;)D
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private getDoubleArray(Ljava/lang/String;)[D
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0
.end method

.method private getInt(Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getIntArray(Ljava/lang/String;)[I
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private has(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/arashivision/graphicpath/render/util/SequenceStabilizer$DynamicConfigParam;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
