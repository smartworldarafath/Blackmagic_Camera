.class public final synthetic Lga5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lga5;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lke7;->a:Lke7;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/Shutter;->Companion:Lcom/blackmagicdesign/android/rest/models/Shutter$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/ShutterMode;->Companion:Lcom/blackmagicdesign/android/rest/models/ShutterMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/ShutterMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode;->values()[Lcom/blackmagicdesign/android/rest/models/SharpeningLevelMode;

    move-result-object p0

    const-string v0, "Medium"

    const-string v2, "High"

    const-string v3, "Low"

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.SharpeningLevelMode"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_4
    return-object v2

    :pswitch_5
    new-instance p0, Lrd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_6
    return-object v2

    :pswitch_7
    return-object v1

    :pswitch_8
    new-instance p0, Lq56;

    invoke-direct {p0, v0}, Lq56;-><init>(I)V

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;->values()[Lcom/blackmagicdesign/android/rest/models/RestFrameGridsType;

    move-result-object p0

    const-string v0, "Dot"

    const-string v2, "Horizon"

    const-string v3, "Thirds"

    const-string v4, "Crosshair"

    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.RestFrameGridsType"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_a
    return-object v2

    :pswitch_b
    new-instance p0, Lbk5;

    new-instance v0, Landroidx/compose/animation/core/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lci7;->a:Ll97;

    const/16 v4, 0xc

    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Ll97;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lbk5;-><init>(Landroidx/compose/animation/core/a;)V

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PresetList;->Companion:Lcom/blackmagicdesign/android/rest/models/PresetList$Companion;

    new-instance p0, Len;

    sget-object v1, Lss6;->a:Lss6;

    invoke-direct {p0, v1, v0}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_d
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;

    move-result-object p0

    const-string v4, "USB"

    const-string v5, "POE"

    const-string v0, "Unknown"

    const-string v1, "Battery"

    const-string v2, "AC"

    const-string v3, "Fiber"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    filled-new-array/range {v1 .. v6}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.PowerStatus.Source"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->values()[Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;

    move-result-object p0

    const-string v7, "Battery Communications Is Active"

    const-string v8, "Battery Is Connected"

    const-string v0, "Unknown Battery Status"

    const-string v1, "Battery Is Present"

    const-string v2, "Battery Is Charging"

    const-string v3, "Battery Percentage Is Low"

    const-string v4, "Battery Voltage Is Low"

    const-string v5, "Battery Is Critically Low"

    const-string v6, "Charge Remaining Percentage Is Estimated"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    filled-new-array/range {v1 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.PowerStatus.Battery.Status"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Companion;

    new-instance p0, Len;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$Status$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;

    new-instance p0, Len;

    sget-object v1, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$$serializer;->INSTANCE:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Battery$$serializer;

    invoke-direct {p0, v1, v0}, Len;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/PowerStatus$Source$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayModeData$Companion;

    sget-object p0, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->Companion:Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;->values()[Lcom/blackmagicdesign/android/rest/models/PowerDisplayMode;

    move-result-object p0

    const-string v0, "Voltage"

    const-string v2, "Percentage"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v1}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "com.blackmagicdesign.android.rest.models.PowerDisplayMode"

    invoke-static {v2, p0, v0, v1}, Ldq;->o(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ldw1;

    move-result-object p0

    return-object p0

    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object p0

    return-object p0

    :pswitch_16
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
