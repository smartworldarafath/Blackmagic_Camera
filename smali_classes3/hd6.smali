.class public final Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/a0;

.field public synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhd6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lhd6;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lhd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object p0, p0, Lhd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/a0;->y()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_0

    invoke-static {}, Lw61;->b()V

    move-object v0, v4

    goto :goto_0

    :cond_0
    throw v4

    :cond_1
    throw v4

    :cond_2
    throw v4

    :cond_3
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/ZebraSettings;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Lhd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object p0, p0, Lhd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/a0;->p()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    if-eq v5, v2, :cond_6

    if-eq v5, v1, :cond_5

    invoke-static {}, Lw61;->b()V

    move-object v0, v4

    goto :goto_1

    :cond_5
    throw v4

    :cond_6
    throw v4

    :cond_7
    throw v4

    :cond_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/SafeAreaPercent;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_9
    :goto_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lhd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object p0, p0, Lhd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/a0;->b()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_d

    if-eq v5, v3, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v1, :cond_a

    invoke-static {}, Lw61;->b()V

    move-object v0, v4

    goto :goto_2

    :cond_a
    throw v4

    :cond_b
    throw v4

    :cond_c
    throw v4

    :cond_d
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FrameGridsTypeData;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_e
    :goto_2
    return-object v0

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/EftAspectRatio;

    iget-object p1, p0, Lhd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object p0, p0, Lhd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/a0;->d()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_12

    if-eq v5, v3, :cond_11

    if-eq v5, v2, :cond_10

    if-eq v5, v1, :cond_f

    invoke-static {}, Lw61;->b()V

    move-object v0, v4

    goto :goto_3

    :cond_f
    throw v4

    :cond_10
    throw v4

    :cond_11
    throw v4

    :cond_12
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FrameGuideRatio;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_13
    :goto_3
    return-object v0

    :pswitch_3
    iget-object p1, p0, Lhd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object p0, p0, Lhd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/camera/model/a0;->c()Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-object v5, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_17

    if-eq v5, v3, :cond_16

    if-eq v5, v2, :cond_15

    if-eq v5, v1, :cond_14

    invoke-static {}, Lw61;->b()V

    move-object v0, v4

    goto :goto_4

    :cond_14
    throw v4

    :cond_15
    throw v4

    :cond_16
    throw v4

    :cond_17
    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FocusAssistGlobal;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_18
    :goto_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
