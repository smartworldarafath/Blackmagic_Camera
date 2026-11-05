.class public final Ldf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/g;

.field public synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldf0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Ldf0;->f:I

    const-class v0, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lpt3;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->X1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    throw v5

    :cond_2
    throw v5

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/SupportedFormats;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4
    :goto_0
    return-object v1

    :pswitch_0
    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->w1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_1

    :cond_5
    throw v5

    :cond_6
    throw v5

    :cond_7
    throw v5

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/VideoFormat;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_9
    :goto_1
    return-object v1

    :pswitch_1
    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->v1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v6, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    if-eq v6, v3, :cond_b

    if-eq v6, v2, :cond_a

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_2

    :cond_a
    throw v5

    :cond_b
    throw v5

    :cond_c
    throw v5

    :cond_d
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v2, Ls83;->d:Lr83;

    iget-object v3, v2, Ls83;->b:Lha6;

    invoke-static {v0}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v0

    invoke-static {v3, v0}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v0, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_e
    :goto_2
    return-object v1

    :pswitch_2
    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->f2()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v4, :cond_11

    if-eq v0, v3, :cond_10

    if-eq v0, v2, :cond_f

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_3

    :cond_f
    throw v5

    :cond_10
    throw v5

    :cond_11
    throw v5

    :cond_12
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/ZoomDescription;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_13
    :goto_3
    return-object v1

    :pswitch_3
    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->g2()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_17

    if-eq v0, v4, :cond_16

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_14

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_4

    :cond_14
    throw v5

    :cond_15
    throw v5

    :cond_16
    throw v5

    :cond_17
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/LensZoom;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_18
    :goto_4
    return-object v1

    :pswitch_4
    check-cast p1, Landroid/util/Range;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->A1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1b

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_19

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_5

    :cond_19
    throw v5

    :cond_1a
    throw v5

    :cond_1b
    throw v5

    :cond_1c
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FocusDescription;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_1d
    :goto_5
    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->B1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_22

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v4, :cond_20

    if-eq v0, v3, :cond_1f

    if-eq v0, v2, :cond_1e

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_6

    :cond_1e
    throw v5

    :cond_1f
    throw v5

    :cond_20
    throw v5

    :cond_21
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/LensFocus;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_22
    :goto_6
    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->t1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_26

    if-eq v0, v4, :cond_25

    if-eq v0, v3, :cond_24

    if-eq v0, v2, :cond_23

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_7

    :cond_23
    throw v5

    :cond_24
    throw v5

    :cond_25
    throw v5

    :cond_26
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AutoLensMode;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_27
    :goto_7
    return-object v1

    :pswitch_7
    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->p1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_2c

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eq v0, v4, :cond_2a

    if-eq v0, v3, :cond_29

    if-eq v0, v2, :cond_28

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_8

    :cond_28
    throw v5

    :cond_29
    throw v5

    :cond_2a
    throw v5

    :cond_2b
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/LensCameraInfo;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_2c
    :goto_8
    return-object v1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->G1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_31

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_30

    if-eq v0, v4, :cond_2f

    if-eq v0, v3, :cond_2e

    if-eq v0, v2, :cond_2d

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_9

    :cond_2d
    throw v5

    :cond_2e
    throw v5

    :cond_2f
    throw v5

    :cond_30
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/LensCamerasResponse;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_31
    :goto_9
    return-object v1

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->H1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_36

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_35

    if-eq v0, v4, :cond_34

    if-eq v0, v3, :cond_33

    if-eq v0, v2, :cond_32

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_a

    :cond_32
    throw v5

    :cond_33
    throw v5

    :cond_34
    throw v5

    :cond_35
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/OpticalImageStabilization;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_36
    :goto_a
    return-object v1

    :pswitch_a
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->s1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3b

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3a

    if-eq v0, v4, :cond_39

    if-eq v0, v3, :cond_38

    if-eq v0, v2, :cond_37

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_b

    :cond_37
    throw v5

    :cond_38
    throw v5

    :cond_39
    throw v5

    :cond_3a
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AutoFocusStatus;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_3b
    :goto_b
    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->y1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_40

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3f

    if-eq v0, v4, :cond_3e

    if-eq v0, v3, :cond_3d

    if-eq v0, v2, :cond_3c

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_c

    :cond_3c
    throw v5

    :cond_3d
    throw v5

    :cond_3e
    throw v5

    :cond_3f
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/DetailSharpening;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_40
    :goto_c
    return-object v1

    :pswitch_c
    check-cast p1, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->r1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_45

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_44

    if-eq v0, v4, :cond_43

    if-eq v0, v3, :cond_42

    if-eq v0, v2, :cond_41

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_d

    :cond_41
    throw v5

    :cond_42
    throw v5

    :cond_43
    throw v5

    :cond_44
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AutoExposure;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_45
    :goto_d
    return-object v1

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->z1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4a

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_49

    if-eq v0, v4, :cond_48

    if-eq v0, v3, :cond_47

    if-eq v0, v2, :cond_46

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_e

    :cond_46
    throw v5

    :cond_47
    throw v5

    :cond_48
    throw v5

    :cond_49
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/VideoFlickerFreeShutters;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4a
    :goto_e
    return-object v1

    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->Z1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4e

    if-eq v0, v4, :cond_4d

    if-eq v0, v3, :cond_4c

    if-eq v0, v2, :cond_4b

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_f

    :cond_4b
    throw v5

    :cond_4c
    throw v5

    :cond_4d
    throw v5

    :cond_4e
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/VideoSupportedShutters;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4f
    :goto_f
    return-object v1

    :pswitch_f
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ShutterMeasurement;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->W1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_54

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_53

    if-eq v0, v4, :cond_52

    if-eq v0, v3, :cond_51

    if-eq v0, v2, :cond_50

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_10

    :cond_50
    throw v5

    :cond_51
    throw v5

    :cond_52
    throw v5

    :cond_53
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/VideoShutterMeasurement;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_54
    :goto_10
    return-object v1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->D1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_59

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_58

    if-eq v0, v4, :cond_57

    if-eq v0, v3, :cond_56

    if-eq v0, v2, :cond_55

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_11

    :cond_55
    throw v5

    :cond_56
    throw v5

    :cond_57
    throw v5

    :cond_58
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/IrisDescription;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_59
    :goto_11
    return-object v1

    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->V1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_5e

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5d

    if-eq v0, v4, :cond_5c

    if-eq v0, v3, :cond_5b

    if-eq v0, v2, :cond_5a

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_12

    :cond_5a
    throw v5

    :cond_5b
    throw v5

    :cond_5c
    throw v5

    :cond_5d
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/Shutter;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_5e
    :goto_12
    return-object v1

    :pswitch_12
    check-cast p1, Landroid/util/Range;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->b2()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_63

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_62

    if-eq v0, v4, :cond_61

    if-eq v0, v3, :cond_60

    if-eq v0, v2, :cond_5f

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_13

    :cond_5f
    throw v5

    :cond_60
    throw v5

    :cond_61
    throw v5

    :cond_62
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTintRange;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_63
    :goto_13
    return-object v1

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->c2()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_68

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_67

    if-eq v0, v4, :cond_66

    if-eq v0, v3, :cond_65

    if-eq v0, v2, :cond_64

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_14

    :cond_64
    throw v5

    :cond_65
    throw v5

    :cond_66
    throw v5

    :cond_67
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceTint;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_68
    :goto_14
    return-object v1

    :pswitch_14
    check-cast p1, Landroid/util/Range;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->d2()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6d

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6c

    if-eq v0, v4, :cond_6b

    if-eq v0, v3, :cond_6a

    if-eq v0, v2, :cond_69

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_15

    :cond_69
    throw v5

    :cond_6a
    throw v5

    :cond_6b
    throw v5

    :cond_6c
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/WhiteBalanceDescription;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_6d
    :goto_15
    return-object v1

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->x1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_72

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_71

    if-eq v0, v4, :cond_70

    if-eq v0, v3, :cond_6f

    if-eq v0, v2, :cond_6e

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_16

    :cond_6e
    throw v5

    :cond_6f
    throw v5

    :cond_70
    throw v5

    :cond_71
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/WhiteBalance;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_72
    :goto_16
    return-object v1

    :pswitch_16
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->Y1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_77

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_76

    if-eq v0, v4, :cond_75

    if-eq v0, v3, :cond_74

    if-eq v0, v2, :cond_73

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_17

    :cond_73
    throw v5

    :cond_74
    throw v5

    :cond_75
    throw v5

    :cond_76
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/VideoSupportedIsos;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_77
    :goto_17
    return-object v1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->F1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_7c

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7b

    if-eq v0, v4, :cond_7a

    if-eq v0, v3, :cond_79

    if-eq v0, v2, :cond_78

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_18

    :cond_78
    throw v5

    :cond_79
    throw v5

    :cond_7a
    throw v5

    :cond_7b
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/VideoIso;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_7c
    :goto_18
    return-object v1

    :pswitch_18
    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->v1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_81

    iget-object v6, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_80

    if-eq v6, v4, :cond_7f

    if-eq v6, v3, :cond_7e

    if-eq v6, v2, :cond_7d

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_19

    :cond_7d
    throw v5

    :cond_7e
    throw v5

    :cond_7f
    throw v5

    :cond_80
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v2, Ls83;->d:Lr83;

    iget-object v3, v2, Ls83;->b:Lha6;

    invoke-static {v0}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v0

    invoke-static {v3, v0}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v2, v0, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_81
    :goto_19
    return-object v1

    :pswitch_19
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->q1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_86

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_85

    if-eq v0, v4, :cond_84

    if-eq v0, v3, :cond_83

    if-eq v0, v2, :cond_82

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_1a

    :cond_82
    throw v5

    :cond_83
    throw v5

    :cond_84
    throw v5

    :cond_85
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioCodec;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_86
    :goto_1a
    return-object v1

    :pswitch_1a
    check-cast p1, Ljava/lang/Enum;

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->u1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_8b

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8a

    if-eq v0, v4, :cond_89

    if-eq v0, v3, :cond_88

    if-eq v0, v2, :cond_87

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_1b

    :cond_87
    throw v5

    :cond_88
    throw v5

    :cond_89
    throw v5

    :cond_8a
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/CodecFormat;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_8b
    :goto_1b
    return-object v1

    :pswitch_1b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Ldf0;->i:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/g;->u:Lyu4;

    iget-object p0, p0, Ldf0;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/g;->E1()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_90

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_8f

    if-eq v0, v4, :cond_8e

    if-eq v0, v3, :cond_8d

    if-eq v0, v2, :cond_8c

    invoke-static {}, Lw61;->b()V

    move-object v1, v5

    goto :goto_1c

    :cond_8c
    throw v5

    :cond_8d
    throw v5

    :cond_8e
    throw v5

    :cond_8f
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v0, Ls83;->d:Lr83;

    iget-object v2, v0, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/LensAperture;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_90
    :goto_1c
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
