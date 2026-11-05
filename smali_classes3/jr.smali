.class public final Ljr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/a;

.field public synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Ljr;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object p1, p0, Ljr;->i:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    iget-object v5, p0, Ljr;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Ljr;->w:Ljava/lang/String;

    iget p0, p0, Ljr;->x:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a;->i(I)Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioInput;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p0}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    iget-object p1, p0, Ljr;->i:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    iget-object v5, p0, Ljr;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Ljr;->w:Ljava/lang/String;

    iget p0, p0, Ljr;->x:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a;->h(I)Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    if-eqz p0, :cond_9

    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_2
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioChannelAvailable;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p0}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object p1, p0, Ljr;->i:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    iget-object v5, p0, Ljr;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Ljr;->w:Ljava/lang/String;

    iget p0, p0, Ljr;->x:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a;->k(I)Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    if-eqz p0, :cond_e

    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_d

    if-eq p1, v4, :cond_c

    if-eq p1, v3, :cond_b

    if-ne p1, v2, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_4
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioLevel;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p0}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_e
    :goto_5
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Ljr;->i:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    iget-object v5, p0, Ljr;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Ljr;->w:Ljava/lang/String;

    iget p0, p0, Ljr;->x:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a;->l(I)Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    if-eqz p0, :cond_13

    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_12

    if-eq p1, v4, :cond_11

    if-eq p1, v3, :cond_10

    if-ne p1, v2, :cond_f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_f
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_12
    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_6
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    sget-object v3, Lze3;->c:Lze3;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioChannelInput;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v3}, Lyi2;->O(Lue3;)Lze3;

    move-result-object v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v3}, Ldp5;->c(Ljava/lang/Class;Lze3;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p0}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_13
    :goto_7
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Ljr;->i:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a;->e:Lyu4;

    iget-object v5, p0, Ljr;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object v6, p0, Ljr;->w:Ljava/lang/String;

    iget p0, p0, Ljr;->x:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a;->j(I)Lfy5;

    move-result-object p0

    iget-object p0, p0, Lfy5;->b:Ljava/lang/Object;

    if-eqz p0, :cond_18

    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_17

    if-eq p1, v4, :cond_16

    if-eq p1, v3, :cond_15

    if-ne p1, v2, :cond_14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_14
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v5, p1}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_17
    iget-object p1, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_8
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/AudioChannelCurrentInput;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p0}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_18
    :goto_9
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
