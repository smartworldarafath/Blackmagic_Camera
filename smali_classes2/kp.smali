.class public final synthetic Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkp;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, Lkp;->f:I

    sget-object v0, Lhu0;->a:Lfu0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyr7;

    check-cast p2, Lyr7;

    iget-wide p0, p1, Lyr7;->b:J

    iget-wide v0, p2, Lyr7;->b:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lzr7;

    check-cast p2, Lzr7;

    iget-object p0, p1, Lzr7;->a:Las7;

    iget p0, p0, Las7;->b:I

    iget-object p1, p2, Lzr7;->a:Las7;

    iget p1, p1, Las7;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lqk6;

    check-cast p2, Lqk6;

    iget-wide v1, p1, Lqk6;->a:J

    iget-wide v3, p2, Lqk6;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lfu0;->b(JJ)Lhu0;

    move-result-object p0

    iget-wide v0, p1, Lqk6;->b:J

    iget-wide v2, p2, Lqk6;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lhu0;->b(JJ)Lhu0;

    move-result-object p0

    iget p1, p1, Lqk6;->c:I

    iget p2, p2, Lqk6;->c:I

    invoke-virtual {p0, p1, p2}, Lhu0;->a(II)Lhu0;

    move-result-object p0

    invoke-virtual {p0}, Lhu0;->f()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljk6;

    check-cast p2, Ljk6;

    iget p0, p1, Ljk6;->c:F

    iget p1, p2, Ljk6;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljk6;

    check-cast p2, Ljk6;

    iget p0, p1, Ljk6;->a:I

    iget p1, p2, Ljk6;->a:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_4
    sget-object p0, Lm86;->b:Lyq5;

    invoke-virtual {p0, p1, p2}, Lyq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide p0, p1, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    iget-wide v0, p2, Lcom/blackmagicdesign/android/metadataeditor/common/model/Packet;->frameNo:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    :goto_0
    return v1

    :pswitch_6
    check-cast p1, Lv57;

    check-cast p2, Lv57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p1, Lv57;

    check-cast p2, Lv57;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v2}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    iget p1, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_1
    return v1

    :pswitch_9
    check-cast p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    check-cast p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    move v1, v3

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    iget p0, p1, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    iget p1, p2, Lcom/blackmagicdesign/android/metadataeditor/codecs/h264/io/model/Frame;->j:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v1

    :goto_2
    return v1

    :pswitch_a
    check-cast p1, Lfc1;

    check-cast p2, Lfc1;

    iget-boolean p0, p1, Lfc1;->x:Z

    iget v1, p1, Lfc1;->C:I

    if-eqz p0, :cond_9

    iget-boolean p0, p1, Lfc1;->A:Z

    if-eqz p0, :cond_9

    sget-object p0, Lgc1;->k:Lcom/google/common/collect/b0;

    goto :goto_3

    :cond_9
    sget-object p0, Lgc1;->k:Lcom/google/common/collect/b0;

    invoke-virtual {p0}, Lcom/google/common/collect/b0;->e()Lcom/google/common/collect/b0;

    move-result-object p0

    :goto_3
    iget-object v2, p1, Lfc1;->y:Lbc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p1, Lfc1;->R:Z

    iget-boolean v3, p2, Lfc1;->R:Z

    invoke-virtual {v0, v2, v3}, Lhu0;->d(ZZ)Lhu0;

    move-result-object v0

    iget v2, p1, Lfc1;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p2, Lfc1;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object v0

    iget-boolean v2, p1, Lfc1;->N:Z

    if-eqz v2, :cond_a

    iget-boolean v2, p1, Lfc1;->P:Z

    if-eqz v2, :cond_a

    iget v2, p1, Lfc1;->Q:I

    iget v3, p2, Lfc1;->Q:I

    invoke-virtual {v0, v2, v3}, Lhu0;->a(II)Lhu0;

    move-result-object v0

    :cond_a
    iget-boolean p1, p1, Lfc1;->O:Z

    iget-boolean v2, p2, Lfc1;->O:Z

    invoke-virtual {v0, p1, v2}, Lhu0;->d(ZZ)Lhu0;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p2, p2, Lfc1;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p0}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object p0

    invoke-virtual {p0}, Lhu0;->f()I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Lfc1;

    check-cast p2, Lfc1;

    invoke-static {p1, p2}, Lfc1;->c(Lfc1;Lfc1;)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_b

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_d

    move v1, v3

    goto :goto_4

    :cond_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_c

    move v1, v2

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_d
    :goto_4
    return v1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcc1;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcc1;

    invoke-virtual {p0, p1}, Lcc1;->c(Lcc1;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxb1;

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb1;

    invoke-virtual {p0, p1}, Lxb1;->c(Lxb1;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance p0, Lkp;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkp;-><init>(I)V

    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfc1;

    new-instance v1, Lkp;

    invoke-direct {v1, v0}, Lkp;-><init>(I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc1;

    invoke-static {p0, v0}, Lfc1;->c(Lfc1;Lfc1;)I

    move-result p0

    invoke-static {p0}, Lfu0;->g(I)Lhu0;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lhu0;->a(II)Lhu0;

    move-result-object p0

    new-instance v0, Lkp;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfc1;

    new-instance v0, Lkp;

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfc1;

    new-instance v0, Lkp;

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    invoke-virtual {p0, p1, p2, v0}, Lhu0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lhu0;

    move-result-object p0

    invoke-virtual {p0}, Lhu0;->f()I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb1;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1;

    iget p0, p0, Lyb1;->y:I

    iget p1, p1, Lyb1;->y:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Lwi0;

    check-cast p2, Lwi0;

    iget p0, p2, Lwi0;->b:I

    iget p1, p1, Lwi0;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->b(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    check-cast p2, Lcom/arashivision/insta360/basecamera/camera/BaseCamera;

    invoke-static {p1, p2}, Lcom/arashivision/insta360/basecamera/camera/CameraManager;->a(Lcom/arashivision/insta360/basecamera/camera/BaseCamera;Lcom/arashivision/insta360/basecamera/camera/BaseCamera;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Lfa2;

    check-cast p2, Lfa2;

    iget p0, p2, Lfa2;->k:I

    iget p1, p1, Lfa2;->k:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
