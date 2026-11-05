.class public abstract Lcom/blackmagicdesign/android/settings/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfx5;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfx5;->e:I

    iget v1, p0, Lfx5;->f:I

    const-string v2, "x"

    const-string v3, ")"

    const-string v4, " ("

    invoke-static {v4, v0, v1, v2, v3}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfx5;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "Open Gate "

    invoke-static {p0, v1}, Lfz5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfx5;->g:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Ls6;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    sget-object v0, Ljd6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x5

    if-eq v1, v5, :cond_2d

    const/16 v6, 0x14

    const/4 v7, 0x0

    const-string v8, " "

    const-string v9, ""

    if-eq v1, v6, :cond_28

    const/16 v6, 0x15

    if-eq v1, v6, :cond_23

    packed-switch v1, :pswitch_data_0

    const v2, 0x7f12032f

    packed-switch v1, :pswitch_data_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_4

    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_2

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto/16 :goto_c

    :pswitch_0
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->L1:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->o(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto/16 :goto_c

    :pswitch_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->u1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->u(Lcom/blackmagicdesign/android/utils/entity/SampleRate;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->s1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->q(Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->q1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->c(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx5;

    iget-object v7, p1, Lfx5;->a:Landroid/util/Size;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->V0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-object p1, v11, Lcom/blackmagicdesign/android/utils/entity/Codec;->m:Ljava/lang/String;

    invoke-static {p1}, Ltr0;->c(Ljava/lang/String;)I

    move-result v9

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->e2:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->C:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->p0:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1}, Ll74;->w(F)I

    move-result v6

    sget-object v10, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->w:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->Y0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static/range {v5 .. v12}, Ltr0;->d(Lcom/blackmagicdesign/android/utils/entity/StreamType;ILandroid/util/Size;Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;ILcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v1

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v8}, Loc6;->e(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)I

    move-result v3

    invoke-static {v2, p2, v3}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0xf4240

    div-int/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Mbps)"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->U0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/Codec;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->f(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/blackmagicdesign/android/utils/entity/Codec;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->k1:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->b(Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->d1:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->p(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->a2:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->z(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->h2:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    new-instance v5, Lkotlin/Pair;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lnc6;->w:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v3, :cond_8

    if-ne v8, v0, :cond_7

    const v8, 0x7f120390

    goto :goto_a

    :cond_7
    invoke-static {}, Lw61;->b()V

    return-object v7

    :cond_8
    const v8, 0x7f120392

    :goto_a
    invoke-static {v6, p2, v8}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget v2, v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    move-object p0, v1

    goto :goto_c

    :cond_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->b1:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    invoke-virtual {p1}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->x(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)I

    move-result v5

    invoke-static {v3, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    iget-object v1, p2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    iget-object p2, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    return-object p1

    :pswitch_4
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v0, p2, v2}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p1

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->S2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy3;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    iget-object v2, v0, Loy3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    iget-object v0, v0, Loy3;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_c
    invoke-static {p2, p1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p1

    invoke-virtual {p1, v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v0, p2, v2}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p1

    invoke-static {p1}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->Q2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_d
    invoke-static {p2, p1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getMaxBitrateMbps()I

    move-result p1

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->A:Lyv1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lj1;

    invoke-static {v0, v0}, Lfz5;->f(Lj1;Lj1;)Lg1;

    move-result-object v0

    :cond_e
    :goto_10
    invoke-virtual {v0}, Lg1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lg1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    if-ltz p1, :cond_f

    iget v3, v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->f:I

    if-gt v3, p1, :cond_e

    :cond_f
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Le11;->u(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;)I

    move-result v1

    invoke-static {v3, p2, v1}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    return-object p1

    :pswitch_7
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->F2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/blackmagicdesign/android/utils/entity/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_17
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_18
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    return-object p2

    :pswitch_8
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/model/h;->k2:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg34;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    iget-object v1, p2, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    iget-object p2, p2, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/model/a;->g:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v1}, Loc6;->g(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)I

    move-result v4

    invoke-static {v3, p2, v4}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/h;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->c(Lcom/blackmagicdesign/android/utils/entity/Codec;)I

    move-result v6

    invoke-static {v5, v1}, Ltr0;->j(Lcom/blackmagicdesign/android/utils/entity/Codec;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltr0;->g(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v6

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v7

    iget v5, v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v2, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    :cond_1d
    invoke-virtual {v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_1e
    return-object v0

    :pswitch_a
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->k0:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx5;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/model/h;->h0:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/blackmagicdesign/android/settings/model/i;->a(Lfx5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_1f
    return-object p2

    :pswitch_b
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/settings/model/h;->e()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    iget-object v3, v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/model/h;->U0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {p0, v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->j(Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;Z)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v6

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v7

    iget v5, v5, Lcom/blackmagicdesign/android/utils/entity/Codec;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v5

    invoke-virtual {v6, v5}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    sget-object v0, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v1, v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    return-object p2

    :cond_23
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->o1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_26

    check-cast v1, Ll02;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v6, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_24
    move-object v5, v9

    :goto_1e
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_25
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-static {v1, v2}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1d

    :cond_26
    invoke-static {}, Lob7;->R()V

    throw v7

    :cond_27
    return-object v0

    :cond_28
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->m1:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_2b

    check-cast v1, Ll02;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {v6, p2, v5}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_29
    move-object v5, v9

    :goto_20
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2a

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    invoke-static {v1, v2}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    :cond_2a
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-static {v1, v2}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_1f

    :cond_2b
    invoke-static {}, Lob7;->R()V

    throw v7

    :cond_2c
    return-object v0

    :cond_2d
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/model/h;->a2:Lyv1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Lj1;

    new-instance v1, Lg1;

    invoke-direct {v1, p1}, Lg1;-><init>(Lj1;)V

    :goto_21
    invoke-virtual {v1}, Lg1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {v1}, Lg1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v4

    iget v5, p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {p1}, Loc6;->z(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)I

    move-result v6

    invoke-static {v5, p2, v6}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v4

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v5

    sget-object v6, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v6}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v5

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v6

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->y:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne p1, v7, :cond_2e

    move p1, v3

    goto :goto_22

    :cond_2e
    move p1, v2

    :goto_22
    invoke-virtual {v6, p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object p1

    sget-object v5, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_HIDE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v4, v5}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->addDependentSettings(Lbmd/cam_app_control/v5/Settings$WriteSetting;)Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxOption$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2f
    return-object v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/model/h;)Lbmd/cam_app_control/v5/Settings$AvailableSettings;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/settings/model/h;->h0:Lpl5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/settings/model/h;->R2:Lpl5;

    iget-object v3, v0, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/settings/model/h;->a:Landroid/content/Context;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$AvailableSettings;->newBuilder()Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    move-result-object v5

    iget-object v6, v0, Lcom/blackmagicdesign/android/settings/model/h;->l:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/remote/e;->w()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->record:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->codec:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->bitRate:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->resolution:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->aspectRatio:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->colorSpace:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v16, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseInterval:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v17, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->continuousRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v18, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->ifMediaDropsFrame:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array/range {v10 .. v18}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v10

    invoke-static {v10}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->camera:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lockWhiteBalOnRecord:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->externalLens:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lensCorrection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->anamorphicLensDeSqueezeFactor:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->flipImage:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v10, v11, v12, v13, v14}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v10

    invoke-static {v10}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->audio:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->audioSource:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->builtInMic:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->audioFormat:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recAudioAs:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->sampleRate:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v10, v11, v12, v13, v14}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v10

    invoke-static {v10}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->monitor:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->hdmiOut:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v10}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->liveStream:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    invoke-static {}, Lob7;->p()Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    sget-object v10, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->liveStreamPlatform:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-virtual {v9, v10}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    iget-object v11, v10, Lpl5;->f:Ltp6;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->isBmd()Z

    move-result v11

    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/model/h;->z:Lpl5;

    iget-object v12, v12, Lpl5;->f:Ltp6;

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v11, :cond_1

    if-eqz v12, :cond_1

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->liveStreamRouter:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-virtual {v9, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->liveStreamDestination:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-virtual {v9, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v11, :cond_2

    if-eqz v12, :cond_3

    :cond_2
    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->liveStreamQuality:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-virtual {v9, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->liveStreamEnabled:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-virtual {v9, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lob7;->l(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->media:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->uploadProxiesOnly:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v15, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->enableGrowingUpload:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->autoUploadToSelectedProj:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->enableUploadOnlyOverWiFi:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v11, v12, v15, v13, v14}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v11

    invoke-static {v11}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->lut:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->displayLuts:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v12, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lutSelection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v13, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordLut:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    sget-object v14, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->colorSpaceTag:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    filled-new-array {v11, v12, v13, v14}, [Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v11

    invoke-static {v11}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lkotlin/Pair;

    sget-object v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;->about:Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    sget-object v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->appVersion:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v11}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    iget-object v9, v8, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v9, Lcom/blackmagicdesign/android/remote/model/SettingsCategories;

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingsSection;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v11

    sget-object v12, Ljd6;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    packed-switch v9, :pswitch_data_0

    const v9, 0x7f12047b

    goto :goto_2

    :pswitch_0
    const v9, 0x7f120049

    goto :goto_2

    :pswitch_1
    const v9, 0x7f120212

    goto :goto_2

    :pswitch_2
    const v9, 0x7f120232

    goto :goto_2

    :pswitch_3
    const v9, 0x7f1202a8

    goto :goto_2

    :pswitch_4
    const v9, 0x7f1202be

    goto :goto_2

    :pswitch_5
    const v9, 0x7f12006d

    goto :goto_2

    :pswitch_6
    const v9, 0x7f120010

    goto :goto_2

    :pswitch_7
    const v9, 0x7f120393

    :goto_2
    invoke-static {v4, v6, v9}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$SettingDescription;->newBuilder()Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v14

    invoke-static {v11}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v14

    sget-object v15, Ljd6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v15, v18

    packed-switch v18, :pswitch_data_1

    const v13, 0x7f12047b

    goto/16 :goto_5

    :pswitch_8
    const v18, 0x7f120066

    :goto_4
    move/from16 v13, v18

    goto/16 :goto_5

    :pswitch_9
    const v13, 0x7f120212

    goto/16 :goto_5

    :pswitch_a
    const v18, 0x7f120117

    goto :goto_4

    :pswitch_b
    const v18, 0x7f12041f

    goto :goto_4

    :pswitch_c
    const v18, 0x7f12038b

    goto :goto_4

    :pswitch_d
    const v18, 0x7f120369

    goto :goto_4

    :pswitch_e
    const v18, 0x7f120231

    goto :goto_4

    :pswitch_f
    const v18, 0x7f12048b

    goto :goto_4

    :pswitch_10
    const v18, 0x7f12007a

    goto :goto_4

    :pswitch_11
    const v18, 0x7f120396

    goto :goto_4

    :pswitch_12
    const v18, 0x7f1201d5

    goto :goto_4

    :pswitch_13
    const v18, 0x7f1203cc

    goto :goto_4

    :pswitch_14
    const v18, 0x7f120394

    goto :goto_4

    :pswitch_15
    const v18, 0x7f12006e

    goto :goto_4

    :pswitch_16
    const v13, 0x7f120367

    goto :goto_5

    :pswitch_17
    const v18, 0x7f120075

    goto :goto_4

    :pswitch_18
    const v18, 0x7f1201a8

    goto :goto_4

    :pswitch_19
    const v18, 0x7f12005d

    goto :goto_4

    :pswitch_1a
    const v18, 0x7f120207

    goto :goto_4

    :pswitch_1b
    const v18, 0x7f12018f

    goto :goto_4

    :pswitch_1c
    const v18, 0x7f12021f

    goto :goto_4

    :pswitch_1d
    const v18, 0x7f1201e6

    goto :goto_4

    :pswitch_1e
    const v18, 0x7f1200f7

    goto :goto_4

    :pswitch_1f
    const v18, 0x7f120462

    goto :goto_4

    :pswitch_20
    const v18, 0x7f1200dd

    goto :goto_4

    :pswitch_21
    const v18, 0x7f12006c

    goto :goto_4

    :pswitch_22
    const v18, 0x7f1203c0

    goto :goto_4

    :pswitch_23
    const v18, 0x7f12008a

    goto :goto_4

    :pswitch_24
    const v18, 0x7f1200db

    goto :goto_4

    :pswitch_25
    const v18, 0x7f120214

    goto :goto_4

    :pswitch_26
    const v18, 0x7f120489

    goto :goto_4

    :pswitch_27
    const v18, 0x7f120123

    goto/16 :goto_4

    :pswitch_28
    const v18, 0x7f120395

    goto/16 :goto_4

    :pswitch_29
    const v18, 0x7f1200de

    goto/16 :goto_4

    :pswitch_2a
    const v18, 0x7f1200c2

    goto/16 :goto_4

    :goto_5
    invoke-static {v4, v6, v13}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v13

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v18, v15, v18

    const/16 v19, 0x0

    const-string v12, ""

    packed-switch v18, :pswitch_data_2

    move-object/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v8, v19

    goto/16 :goto_6

    :pswitch_2b
    sget-object v18, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->recordProxy:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-object/from16 v21, v7

    invoke-static/range {v18 .. v18}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v14

    move-object/from16 v18, v8

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    sget-object v14, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2c
    move-object/from16 v21, v7

    move-object/from16 v18, v8

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->lutSelection:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxValue$Builder;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    sget-object v14, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2d
    move-object/from16 v21, v7

    move-object/from16 v18, v8

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->displayLuts:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    sget-object v14, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_2e
    move-object/from16 v21, v7

    move-object/from16 v18, v8

    sget-object v7, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->timelapseRecording:Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    invoke-static {v7}, Lfv5;->e(Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setSettingKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v8

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxValue;)Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$WriteSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$WriteSetting;

    move-result-object v7

    new-instance v8, Lkotlin/Pair;

    sget-object v14, Lbmd/cam_app_control/v5/Settings$SettingDependentType;->COMBO_BOX_DEPENDENT_TYPE_DISABLE:Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-static {v7}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v14, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v8, :cond_4

    iget-object v7, v8, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v7, Lbmd/cam_app_control/v5/Settings$SettingDependentType;

    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setDependentType(Lbmd/cam_app_control/v5/Settings$SettingDependentType;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    move-result-object v7

    iget-object v8, v8, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Iterable;

    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->addAllDependentSettings(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v15, v7

    const/16 v8, 0x11

    const/16 v14, 0x22

    if-eq v7, v8, :cond_8

    const/16 v8, 0x21

    if-eq v7, v8, :cond_7

    if-eq v7, v14, :cond_6

    :cond_5
    const/4 v8, 0x0

    goto :goto_8

    :cond_6
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/h;->t:Lcom/blackmagicdesign/android/settings/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_7
    iget-object v7, v2, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_7

    :cond_8
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/h;->h:Lcom/blackmagicdesign/android/settings/model/a;

    iget-object v7, v7, Lcom/blackmagicdesign/android/settings/model/a;->i:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_7

    :goto_8
    invoke-virtual {v13, v8}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setIsDisabled(Z)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    invoke-virtual {v11}, Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;->getDisplayMode()Lcom/blackmagicdesign/android/remote/model/SettingsDisplayMode;

    move-result-object v7

    sget-object v8, Ljd6;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1b

    const/4 v8, 0x2

    const/4 v14, 0x3

    if-eq v7, v8, :cond_c

    if-eq v7, v14, :cond_a

    const/4 v8, 0x4

    if-ne v7, v8, :cond_9

    :goto_9
    move-object/from16 v20, v4

    goto/16 :goto_11

    :cond_9
    invoke-static {}, Lw61;->b()V

    return-object v19

    :cond_a
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v15, v8

    const/16 v11, 0x23

    if-ne v8, v11, :cond_b

    const-string v12, "3.5.1.0044"

    :cond_b
    invoke-virtual {v7, v12}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->setValueLabel(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setKeyValueLabel(Lbmd/cam_app_control/v5/Settings$KeyValueLabelSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto :goto_9

    :cond_c
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/f;->g:Lpe6;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v15, v12

    const/4 v14, 0x3

    if-eq v12, v14, :cond_13

    const/4 v14, 0x4

    if-eq v12, v14, :cond_12

    const/4 v14, 0x6

    if-eq v12, v14, :cond_11

    const/16 v14, 0x13

    if-eq v12, v14, :cond_10

    const/16 v14, 0x22

    if-eq v12, v14, :cond_d

    const/16 v14, 0xc

    if-eq v12, v14, :cond_f

    const/16 v14, 0xd

    if-eq v12, v14, :cond_e

    packed-switch v12, :pswitch_data_3

    packed-switch v12, :pswitch_data_4

    :cond_d
    const/4 v8, 0x0

    goto :goto_a

    :pswitch_2f
    iget-boolean v8, v8, Lpe6;->k0:Z

    goto :goto_a

    :pswitch_30
    iget-boolean v8, v8, Lpe6;->j0:Z

    goto :goto_a

    :pswitch_31
    iget-boolean v8, v8, Lpe6;->f0:Z

    goto :goto_a

    :pswitch_32
    iget-boolean v8, v8, Lpe6;->s:Z

    goto :goto_a

    :pswitch_33
    iget-boolean v8, v8, Lpe6;->r:Z

    goto :goto_a

    :pswitch_34
    iget-boolean v8, v8, Lpe6;->n:Z

    goto :goto_a

    :cond_e
    iget-boolean v8, v8, Lpe6;->i:Z

    goto :goto_a

    :cond_f
    iget-boolean v8, v8, Lpe6;->g:Z

    goto :goto_a

    :cond_10
    iget-boolean v8, v8, Lpe6;->w:Z

    goto :goto_a

    :cond_11
    iget-boolean v8, v8, Lpe6;->h0:Z

    goto :goto_a

    :cond_12
    iget-boolean v8, v8, Lpe6;->p0:Z

    goto :goto_a

    :cond_13
    iget-boolean v8, v8, Lpe6;->r0:Z

    :goto_a
    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setDefaultIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v15, v8

    const/4 v14, 0x3

    if-eq v8, v14, :cond_1a

    const/4 v14, 0x4

    if-eq v8, v14, :cond_19

    const/4 v14, 0x6

    if-eq v8, v14, :cond_18

    const/16 v14, 0x13

    if-eq v8, v14, :cond_17

    const/16 v14, 0x22

    if-eq v8, v14, :cond_16

    const/16 v14, 0xc

    if-eq v8, v14, :cond_15

    const/16 v14, 0xd

    if-eq v8, v14, :cond_14

    packed-switch v8, :pswitch_data_5

    packed-switch v8, :pswitch_data_6

    const/4 v8, 0x0

    goto/16 :goto_b

    :pswitch_35
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->M0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_b

    :pswitch_36
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->L0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_b

    :pswitch_37
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->J0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_b

    :pswitch_38
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->D0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_b

    :pswitch_39
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->C0:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/16 :goto_b

    :pswitch_3a
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->y0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_14
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->s0:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_15
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->q0:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_16
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->E2:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_17
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->B0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_18
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->K0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_19
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->H0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_1a
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->I0:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_b
    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->setIsSet(Z)Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lbmd/cam_app_control/v5/Settings$CheckBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;

    move-result-object v7

    invoke-virtual {v13, v7}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setCheckBox(Lbmd/cam_app_control/v5/Settings$CheckBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    goto/16 :goto_9

    :cond_1b
    invoke-static {}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;->newBuilder()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/f;->g:Lpe6;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    packed-switch v14, :pswitch_data_7

    :pswitch_3b
    move-object/from16 v20, v4

    :cond_1c
    move-object v8, v12

    goto/16 :goto_f

    :pswitch_3c
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->i:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_c
    move-object/from16 v20, v4

    goto/16 :goto_f

    :pswitch_3d
    sget-object v8, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->Companion:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Companion;->getDefaultValue()Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_3e
    iget-object v8, v8, Lpe6;->q0:Ljava/lang/String;

    goto :goto_c

    :pswitch_3f
    iget-object v8, v8, Lpe6;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_40
    iget-object v8, v8, Lpe6;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget v8, v8, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->i:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_41
    iget-object v8, v8, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_42
    iget-object v8, v8, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget v8, v8, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_43
    iget-object v8, v8, Lpe6;->D:Ljava/lang/String;

    goto :goto_c

    :pswitch_44
    const v8, 0x7f120367

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :pswitch_45
    iget-object v8, v8, Lpe6;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget v8, v8, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->f:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_46
    iget-object v8, v8, Lpe6;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_47
    iget-boolean v8, v8, Lpe6;->i:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_48
    iget-boolean v8, v8, Lpe6;->g:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_49
    iget-object v8, v8, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :pswitch_4a
    iget-object v8, v8, Lpe6;->c:Landroid/util/Size;

    iget-object v14, v0, Lcom/blackmagicdesign/android/settings/model/h;->k0:Lpl5;

    iget-object v14, v14, Lpl5;->f:Ltp6;

    invoke-interface {v14}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v4

    move-object v4, v15

    check-cast v4, Lfx5;

    iget-object v4, v4, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_e

    :cond_1d
    move-object/from16 v4, v20

    goto :goto_d

    :cond_1e
    move-object/from16 v20, v4

    move-object/from16 v15, v19

    :goto_e
    check-cast v15, Lfx5;

    if-eqz v15, :cond_1c

    iget-object v4, v1, Lpl5;->f:Ltp6;

    invoke-interface {v4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/blackmagicdesign/android/settings/model/i;->a(Lfx5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_4b
    move-object/from16 v20, v4

    iget-object v4, v8, Lpe6;->c:Landroid/util/Size;

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/c;->d(Landroid/util/Size;)Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_4c
    move-object/from16 v20, v4

    iget-object v4, v8, Lpe6;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_4d
    move-object/from16 v20, v4

    iget-object v4, v8, Lpe6;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget v4, v4, Lcom/blackmagicdesign/android/utils/entity/Codec;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_4e
    move-object/from16 v20, v4

    iget-object v4, v8, Lpe6;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget v4, v4, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->f:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_4f
    move-object/from16 v20, v4

    iget-object v4, v8, Lpe6;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget v4, v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :pswitch_50
    move-object/from16 v20, v4

    iget-object v4, v8, Lpe6;->h:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    :goto_f
    invoke-virtual {v7, v8}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setDefaultOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v4

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/f;->N0:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpe6;

    sget-object v8, Ljd6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v8, v8, v14

    packed-switch v8, :pswitch_data_8

    :pswitch_51
    goto/16 :goto_10

    :pswitch_52
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/h;->U2:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loy3;

    if-eqz v7, :cond_25

    iget-object v7, v7, Loy3;->a:Ljava/lang/String;

    if-nez v7, :cond_1f

    goto/16 :goto_10

    :cond_1f
    move-object v12, v7

    goto/16 :goto_10

    :pswitch_53
    iget-object v7, v2, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1f

    goto/16 :goto_10

    :pswitch_54
    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/h;->G2:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :cond_20
    iget-object v8, v0, Lcom/blackmagicdesign/android/settings/model/h;->L2:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_23

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService$Profile;->getName()Ljava/lang/String;

    move-result-object v19

    :cond_21
    if-nez v19, :cond_22

    goto/16 :goto_10

    :cond_22
    move-object/from16 v12, v19

    goto/16 :goto_10

    :cond_23
    move-object v12, v8

    goto/16 :goto_10

    :pswitch_55
    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_56
    iget-object v12, v7, Lpe6;->q0:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_57
    iget-object v7, v7, Lpe6;->O:Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_58
    iget-object v7, v7, Lpe6;->G:Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_59
    iget-object v7, v7, Lpe6;->F:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_5a
    iget-object v7, v7, Lpe6;->E:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_5b
    iget-object v12, v7, Lpe6;->D:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_5c
    iget-object v12, v7, Lpe6;->C:Ljava/lang/String;

    goto/16 :goto_10

    :pswitch_5d
    iget-object v7, v7, Lpe6;->v:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_5e
    iget-object v7, v7, Lpe6;->j:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_5f
    iget-boolean v7, v7, Lpe6;->i:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_10

    :pswitch_60
    iget-boolean v7, v7, Lpe6;->g:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_61
    iget-object v7, v7, Lpe6;->e:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_62
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/h;->d0:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx5;

    iget-object v8, v1, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/blackmagicdesign/android/settings/model/i;->a(Lfx5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_63
    iget-object v7, v0, Lcom/blackmagicdesign/android/settings/model/h;->i0:Lpl5;

    iget-object v7, v7, Lpl5;->f:Ltp6;

    invoke-interface {v7}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v7, :cond_24

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->B:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_24
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_64
    iget-object v7, v7, Lpe6;->b:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_65
    iget-object v7, v7, Lpe6;->a:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/Codec;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_66
    iget-object v7, v7, Lpe6;->i0:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->f:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_67
    iget-object v7, v7, Lpe6;->s0:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget v7, v7, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->i:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :pswitch_68
    iget-object v7, v7, Lpe6;->h:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_25
    :goto_10
    invoke-virtual {v4, v12}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->setSelectedOptionKey(Ljava/lang/String;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v4

    invoke-static {v0, v11, v6}, Lcom/blackmagicdesign/android/settings/model/i;->b(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4, v7}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->addAllOptions(Ljava/lang/Iterable;)Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lbmd/cam_app_control/v5/Settings$ComboBoxSetting$Builder;->build()Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;

    move-result-object v4

    invoke-virtual {v13, v4}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->setComboBox(Lbmd/cam_app_control/v5/Settings$ComboBoxSetting;)Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;

    :goto_11
    invoke-virtual {v13}, Lbmd/cam_app_control/v5/Settings$SettingDescription$Builder;->build()Lbmd/cam_app_control/v5/Settings$SettingDescription;

    move-result-object v4

    invoke-virtual {v9, v4}, Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;->addSettingsDescriptions(Lbmd/cam_app_control/v5/Settings$SettingDescription;)Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;

    move-object/from16 v8, v18

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    goto/16 :goto_3

    :cond_26
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-virtual {v5, v9}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->addSections(Lbmd/cam_app_control/v5/Settings$SettingsSection$Builder;)Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v5}, Lbmd/cam_app_control/v5/Settings$AvailableSettings$Builder;->build()Lbmd/cam_app_control/v5/Settings$AvailableSettings;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_3b
        :pswitch_3b
        :pswitch_4e
        :pswitch_3b
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_45
        :pswitch_3b
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_68
        :pswitch_67
        :pswitch_51
        :pswitch_51
        :pswitch_66
        :pswitch_51
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_5d
        :pswitch_51
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_51
        :pswitch_51
        :pswitch_51
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/model/h;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v1, p0

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v2, p1

    invoke-static {v0, v2}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd/cam_app_control/v5/Settings$WriteSetting;

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->q:Lim1;

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->g:Lv31;

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/model/h;->u:Lpl5;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v5, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_8

    move-object v5, v3

    new-instance v3, Lga5;

    const/16 v9, 0x16

    invoke-direct {v3, v9}, Lga5;-><init>(I)V

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getSettingKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lfv5;->f(Ljava/lang/String;)Lcom/blackmagicdesign/android/remote/model/SettingsTypeName;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_7

    sget-object v11, Ljd6;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const/4 v11, 0x3

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->E2:Lpl5;

    invoke-virtual {v2}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/model/h;->o1()Lbp6;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v8, v0

    :goto_1
    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/settings/model/h;->U(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v8, v0

    :goto_2
    invoke-virtual {v1, v8}, Lcom/blackmagicdesign/android/settings/model/h;->V(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->J2:Lpl5;

    invoke-virtual {v2}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;->getProfiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;->i:Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->A0(Lcom/blackmagicdesign/android/utils/entity/LiveStreamQuality;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;)Lbp6;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->z0(Ljava/lang/String;Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;)Lbp6;

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->C0(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->W(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->N0(Z)V

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->p0(Z)V

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v26

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const v31, -0x2000001

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move/from16 v4, v26

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$10;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$10;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;ZLt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :pswitch_9
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/HdmiOut;->f:Lcom/blackmagicdesign/android/utils/entity/HdmiOut$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/HdmiOut$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/HdmiOut;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->Q(Lcom/blackmagicdesign/android/utils/entity/HdmiOut;)V

    goto/16 :goto_4

    :pswitch_a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/SampleRate;->m:Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/SampleRate$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/SampleRate;

    move-result-object v24

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x2

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object/from16 v4, v24

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$6;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$6;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    move-object/from16 v1, p0

    goto/16 :goto_4

    :pswitch_b
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;->m:Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/RecAudioAs$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;

    move-result-object v23

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x7fffffff

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object/from16 v4, v23

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$5;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$5;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :pswitch_c
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->i:Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AudioFormat$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->y(Lcom/blackmagicdesign/android/utils/entity/AudioFormat;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->C(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, -0x10000001

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object/from16 v4, v21

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$7;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Ljava/lang/String;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v17

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, -0x400001

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$9;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$9;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;ZLt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :pswitch_10
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;->w:Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;

    move-result-object v16

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, -0x200001

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$8;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Lcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    new-instance v2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLensCorrection$1;

    invoke-direct {v2, v8, v1, v0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setLensCorrection$1;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/model/h;Z)V

    invoke-static {v5, v8, v2, v11}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    new-instance v2, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setExternalLens$1;

    invoke-direct {v2, v8, v1, v0}, Lcom/blackmagicdesign/android/settings/model/SettingsModel$setExternalLens$1;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/model/h;Z)V

    invoke-static {v5, v8, v2, v11}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->E0(Z)V

    goto/16 :goto_4

    :pswitch_14
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;->f:Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->R(Lcom/blackmagicdesign/android/utils/entity/IfMediaDropsFrame;)V

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->r0(Z)V

    goto/16 :goto_4

    :pswitch_16
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->M0(Z)V

    goto/16 :goto_4

    :pswitch_17
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->i:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    move-result-object v12

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x11

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object v4, v12

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$4;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :pswitch_18
    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/model/h;->k0:Lpl5;

    invoke-virtual {v3}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfx5;

    iget-object v9, v1, Lcom/blackmagicdesign/android/settings/model/h;->h0:Lpl5;

    invoke-virtual {v9}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/blackmagicdesign/android/settings/model/i;->a(Lfx5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v9

    invoke-virtual {v9}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v8, v4

    :cond_4
    check-cast v8, Lfx5;

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lqb6;

    const/16 v2, 0x8

    invoke-static {v1, v8, v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->G1(Lcom/blackmagicdesign/android/settings/model/h;Lfx5;Lqb6;I)Z

    move-result v10

    goto/16 :goto_4

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    :pswitch_19
    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->D:Lyv1;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v3}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    if-nez v0, :cond_6

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;->B:Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;

    :cond_6
    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lqb6;

    const/4 v3, 0x2

    invoke-static {v1, v0, v8, v2, v3}, Lcom/blackmagicdesign/android/settings/model/h;->H1(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/utils/entity/ResolutionCategory;Ljava/lang/String;Lqb6;I)Z

    move-result v10

    goto/16 :goto_4

    :pswitch_1a
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;->m:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/BitrateLevel$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->B(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;)V

    goto/16 :goto_4

    :pswitch_1b
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Codec;->w:Lcom/blackmagicdesign/android/utils/entity/Codec$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/Codec$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/Codec;

    move-result-object v9

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x1

    const/16 v32, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x2

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move-object v4, v9

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$1;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;Lcom/blackmagicdesign/android/utils/entity/Codec;Lt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto/16 :goto_4

    :pswitch_1c
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->D0(Z)V

    goto/16 :goto_4

    :pswitch_1d
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->i:Lcom/blackmagicdesign/android/utils/entity/UploadClips$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/UploadClips$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->l0(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)V

    goto/16 :goto_4

    :pswitch_1e
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v0

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/model/h;->d:Lcom/blackmagicdesign/android/settings/f;

    invoke-virtual {v2, v0}, Lcom/blackmagicdesign/android/settings/f;->G1(Z)V

    goto/16 :goto_4

    :pswitch_1f
    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getCheckBox()Lbmd/cam_app_control/v5/Settings$CheckBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$CheckBoxValue;->getIsSet()Z

    move-result v27

    invoke-virtual {v4}, Lpl5;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lpe6;

    const/16 v31, -0x1

    const/16 v32, -0x21

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, -0x1

    invoke-static/range {v8 .. v32}, Lpe6;->a(Lpe6;Lcom/blackmagicdesign/android/utils/entity/Codec;Landroid/util/Size;ZLcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLcom/blackmagicdesign/android/utils/entity/TimelapseInterval;ZLcom/blackmagicdesign/android/utils/entity/AnamorphicLensDeSqueezeFactor;ZZZFLjava/lang/String;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;Lcom/blackmagicdesign/android/utils/entity/RecAudioAs;Lcom/blackmagicdesign/android/utils/entity/SampleRate;Ljava/lang/String;ZZLjava/lang/String;FIII)Lpe6;

    move-result-object v2

    move/from16 v4, v27

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$11;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/model/SettingsModelRemoteSubordinateExtKt$applySetting$2$11;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lpe6;Lga5;ZLt11;)V

    invoke-static {v0}, Lty7;->d0(Lqd2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :pswitch_20
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/blackmagicdesign/android/settings/model/h;->G(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_21
    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;->w:Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$WriteSetting;->getComboBox()Lbmd/cam_app_control/v5/Settings$ComboBoxValue;

    move-result-object v0

    invoke-virtual {v0}, Lbmd/cam_app_control/v5/Settings$ComboBoxValue;->getSelectedOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval$a;->a(I)Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/settings/model/h;->j0(Lcom/blackmagicdesign/android/utils/entity/TimelapseInterval;)V

    :cond_7
    :goto_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string v0, "Remote\'s Apply settings can\'t be done in main thread"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_9
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
