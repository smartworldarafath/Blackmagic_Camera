.class public final Lgd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/blackmagicdesign/android/camera/model/a0;

.field public synthetic m:Lcom/blackmagicdesign/android/rest/EventProperty;

.field public synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgd6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 7

    iget p2, p0, Lgd6;->f:I

    sget-object v0, Lke7;->a:Lke7;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->g(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FalseColor;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_4
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->k(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_6

    if-ne v6, v2, :cond_5

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_2
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/SafeArea;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_9
    :goto_3
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->h(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_e

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v4, :cond_c

    if-eq v6, v3, :cond_b

    if-ne v6, v2, :cond_a

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_5

    :cond_b
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_d
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_4
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FocusAssist;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_e
    :goto_5
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->l(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_13

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v4, :cond_11

    if-eq v6, v3, :cond_10

    if-ne v6, v2, :cond_f

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_f
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_12
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_6
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/Zebra;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_13
    :goto_7
    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->f(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_18

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    if-eq v6, v4, :cond_16

    if-eq v6, v3, :cond_15

    if-ne v6, v2, :cond_14

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_14
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_9

    :cond_15
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_17
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_8
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/DisplayLut;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_18
    :goto_9
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->e(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1d

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v4, :cond_1b

    if-eq v6, v3, :cond_1a

    if-ne v6, v2, :cond_19

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_19
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_b

    :cond_1a
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_1b
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :cond_1c
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_a
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/CleanFeed;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_1d
    :goto_b
    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->j(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_22

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    if-eq v6, v4, :cond_20

    if-eq v6, v3, :cond_1f

    if-ne v6, v2, :cond_1e

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_1e
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_d

    :cond_1f
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_20
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_21
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_c
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FrameGuide;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_22
    :goto_d
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgd6;->i:Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object p2, p1, Lcom/blackmagicdesign/android/camera/model/a0;->e:Lyu4;

    iget-object v5, p0, Lgd6;->m:Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p0, Lgd6;->w:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/a0;->i(Ljava/lang/String;)Lfy5;

    move-result-object p1

    iget-object p1, p1, Lfy5;->b:Ljava/lang/Object;

    if-eqz p1, :cond_27

    iget-object v6, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->i:Lcom/blackmagicdesign/android/rest/EventType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_26

    if-eq v6, v4, :cond_25

    if-eq v6, v3, :cond_24

    if-ne v6, v2, :cond_23

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_23
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    goto :goto_f

    :cond_24
    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_25
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/blackmagicdesign/android/rest/EventProperty;->a(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_26
    iget-object p0, v5, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    :goto_e
    sget-object v1, Ls83;->d:Lr83;

    iget-object v2, v1, Ls83;->b:Lha6;

    const-class v3, Lcom/blackmagicdesign/android/rest/models/FrameGrids;

    invoke-static {v3}, Ldp5;->b(Ljava/lang/Class;)Lue3;

    move-result-object v3

    invoke-static {v2, v3}, Ll25;->n(Lha6;Lue3;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, v2, p1}, Ls83;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Li93;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lyu4;->c(Ljava/lang/String;Li93;)V

    :cond_27
    :goto_f
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
