.class public abstract Lg31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I

.field public static final synthetic c:I

.field public static final synthetic d:I

.field public static final synthetic e:I

.field public static final synthetic f:I

.field public static final synthetic g:I


# direct methods
.method public static final A(J)Z
    .locals 2

    const-wide/16 v0, 0x2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final B(J)Z
    .locals 2

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lan3;)Z
    .locals 1

    iget-object v0, p0, Lan3;->A:Lan3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lan3;->A:Lan3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lan3;->Z:Len3;

    iget-boolean p0, p0, Len3;->b:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static D(F[F[F)F
    .locals 7

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v2

    if-ltz v2, :cond_0

    aget p0, p2, v2

    mul-float/2addr v1, p0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    array-length v4, p1

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v3, v4, :cond_2

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget v0, p1, v0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p1, p2, p1

    cmpg-float p2, v0, v5

    if-nez p2, :cond_1

    return v5

    :cond_1
    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_2
    const/4 p0, -0x1

    if-ne v3, p0, :cond_3

    const/4 p0, 0x0

    aget p1, p1, p0

    aget p0, p2, p0

    move p2, v5

    goto :goto_0

    :cond_3
    aget v5, p1, v3

    aget p1, p1, v2

    aget p0, p2, v3

    aget p2, p2, v2

    move v6, v5

    move v5, p0

    move p0, p2

    move p2, v6

    :goto_0
    invoke-static {v5, p0, p2, p1, v0}, Lkv7;->r(FFFFF)F

    move-result p0

    mul-float/2addr p0, v1

    return p0
.end method

.method public static final E(Lmd1;I)Lqj4;
    .locals 2

    check-cast p0, Lqj4;

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-object p0, p0, Lqj4;->y:Lqj4;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lqj4;->w:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    iget v0, p0, Lqj4;->m:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lqj4;->y:Lqj4;

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F(JJ)J
    .locals 9

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    not-long v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, p2

    return-wide p0

    :cond_0
    xor-long v2, p0, p2

    const/16 v0, 0x3f

    ushr-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    add-long/2addr v2, v4

    const/16 v0, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v1, v0, :cond_1

    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v1, p0, v6

    if-gez v1, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, p2, v7

    if-nez v7, :cond_3

    move v4, v5

    :cond_3
    and-int/2addr v4, v6

    or-int/2addr v0, v4

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-long v4, p0, p2

    if-eqz v1, :cond_6

    div-long p0, v4, p0

    cmp-long p0, p0, p2

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    return-wide v2

    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static G(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static H(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Lg31;->G(I)I

    move-result p0

    return p0
.end method

.method public static final I(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lje0;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lje0;->i0:Ljava/util/Map;

    iget-object p1, p1, Lje0;->h0:Ljava/util/List;

    sget-object v1, Lhw1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->m:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0

    :pswitch_1
    const-string p0, "BT2020_HLG"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p1}, Lg31;->J(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lg31;->J(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "BT2020_PQ"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    return-object v0

    :cond_6
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v0

    :cond_8
    invoke-static {p1}, Lg31;->J(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-static {p1}, Lg31;->J(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->y:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->x:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->w:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final J(Ljava/util/List;)Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->B:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->z:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->C:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->A:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;->m:Lcom/blackmagicdesign/android/camera/DynamicRangeProfile;

    return-object p0
.end method

.method public static K(J)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, v1, p1

    const-string v1, ")"

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object p0

    const-string p1, "CornerRadius.circular("

    invoke-static {p1, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Lx23;->I0(F)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CornerRadius.elliptical("

    const-string v2, ", "

    invoke-static {v0, p1, v2, p0, v1}, Lfz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "both minLines "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and maxLines "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " must be greater than zero"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz03;->a(Ljava/lang/String;)V

    :cond_1
    if-gt p0, p1, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "minLines "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " must be less than or equal to maxLines "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz03;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final a(Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Ltp6;Lrj4;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, -0x4a4851b2

    invoke-virtual {v9, v10}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p10, v10

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    invoke-virtual {v9, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v9, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    invoke-virtual {v9, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/high16 v11, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v11, 0x10000

    :goto_5
    or-int/2addr v10, v11

    invoke-virtual {v9, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v10, v11

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v10, v11

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v10, v11

    const v11, 0x2492493

    and-int/2addr v11, v10

    const v12, 0x2492492

    if-eq v11, v12, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    and-int/lit8 v12, v10, 0x1

    invoke-virtual {v9, v12, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_11

    const v11, -0x55d31c78

    invoke-virtual {v9, v11}, Ltf2;->a0(I)V

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-interface {v3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v4}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v16, v10

    sget-object v10, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    move/from16 v17, v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, Llw0;->a:Lgc;

    if-ne v15, v6, :cond_a

    const/high16 v15, 0x40000000    # 2.0f

    invoke-interface {v10, v15}, Lfe1;->o0(F)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v9, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_b

    const/high16 v5, 0x40400000    # 3.0f

    invoke-interface {v10, v5}, Lfe1;->o0(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_c

    const/high16 v4, 0x41000000    # 8.0f

    invoke-interface {v10, v4}, Lfe1;->o0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-interface {v10, v3}, Lfe1;->o0(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lks0;

    iget-wide v1, v10, Lks0;->a:J

    invoke-static {v1, v2, v11}, Lks0;->c(JF)J

    move-result-wide v1

    sget-wide v7, Lks0;->d:J

    move/from16 v18, v3

    move v10, v4

    invoke-static {v7, v8, v11}, Lks0;->c(JF)J

    move-result-wide v3

    invoke-static {v7, v8, v11}, Lks0;->c(JF)J

    move-result-wide v7

    invoke-virtual {v9, v14}, Ltf2;->g(Z)Z

    move-result v19

    invoke-virtual {v9, v1, v2}, Ltf2;->e(J)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v9, v13}, Ltf2;->g(Z)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v9, v3, v4}, Ltf2;->e(J)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v9, v12}, Ltf2;->g(Z)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual {v9, v7, v8}, Ltf2;->e(J)Z

    move-result v20

    or-int v19, v19, v20

    move/from16 v20, v10

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_e

    if-ne v10, v6, :cond_f

    :cond_e
    new-instance v10, Lpr1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v10, Lpr1;->f:Z

    iput-wide v1, v10, Lpr1;->i:J

    iput v15, v10, Lpr1;->m:F

    iput-boolean v13, v10, Lpr1;->w:Z

    iput-wide v3, v10, Lpr1;->x:J

    move/from16 v1, v20

    iput v1, v10, Lpr1;->y:F

    move/from16 v1, v18

    iput v1, v10, Lpr1;->z:F

    iput-boolean v12, v10, Lpr1;->A:Z

    iput-wide v7, v10, Lpr1;->B:J

    iput v5, v10, Lpr1;->C:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v10, Lcd2;

    shr-int/lit8 v1, v16, 0x18

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v8, p8

    invoke-static {v8, v10, v9, v1}, Ldq;->d(Lrj4;Lcd2;Ltf2;I)V

    if-eqz v17, :cond_10

    const v2, -0x559d26d2

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    shr-int/lit8 v2, v16, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    move-object/from16 v7, p7

    invoke-static {v11, v1, v9, v8, v7}, Lx23;->H(FILtf2;Lrj4;Ltp6;)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_10
    move-object/from16 v7, p7

    const/4 v1, 0x0

    const v2, -0x559ab7ac

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    :goto_a
    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    const v2, -0x559aa06c

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v2, Lqr1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lqr1;->f:Lad2;

    move-object/from16 v0, p1

    iput-object v0, v2, Lqr1;->i:Lad2;

    move-object/from16 v0, p2

    iput-object v0, v2, Lqr1;->m:Lad2;

    move-object/from16 v3, p3

    iput-object v3, v2, Lqr1;->w:Lad2;

    move-object/from16 v4, p4

    iput-object v4, v2, Lqr1;->x:Lad2;

    move-object/from16 v5, p5

    iput-object v5, v2, Lqr1;->y:Lad2;

    move-object/from16 v6, p6

    iput-object v6, v2, Lqr1;->z:Lad2;

    iput-object v7, v2, Lqr1;->A:Ltp6;

    iput-object v8, v2, Lqr1;->B:Lrj4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final b(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;)V
    .locals 13

    move-object/from16 v10, p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x6fc31e5

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, p0, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p1, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v1, v2, :cond_5

    move v1, v11

    goto :goto_4

    :cond_5
    move v1, v12

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;->I()Ltp6;

    move-result-object v1

    invoke-static {v1, p1, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x21d09dd9

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    const v1, 0x7f0f0004

    invoke-static {v1, v12, p1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v2, 0x38

    or-int v8, v2, v0

    const/16 v9, 0x78

    move-object v0, v1

    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v2, p2

    invoke-static/range {v0 .. v9}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {p1, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_6
    const v0, 0x21d32b07

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v12}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lus1;

    invoke-direct {v1, v11}, Lus1;-><init>(I)V

    move-object v2, p2

    iput-object v2, v1, Lus1;->i:Lrj4;

    iput-object v10, v1, Lus1;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    iput p0, v1, Lus1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Ljava/lang/Object;ILzq3;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    const v6, 0x340208e3

    invoke-virtual {v4, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Ltf2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v4, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v4, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v4, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    sget-object v11, Llw0;->a:Lgc;

    if-nez v7, :cond_9

    if-ne v8, v11, :cond_a

    :cond_9
    new-instance v8, Lyq3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lyq3;->a:Ljava/lang/Object;

    iput-object v2, v8, Lyq3;->b:Lzq3;

    const/4 v7, -0x1

    iput v7, v8, Lyq3;->c:I

    invoke-static {v10}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v7

    iput-object v7, v8, Lyq3;->g:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lyq3;

    iput v1, v8, Lyq3;->c:I

    iget-object v7, v8, Lyq3;->g:Lz45;

    sget-object v12, Le85;->a:Lcy0;

    invoke-virtual {v4, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyq3;

    invoke-static {}, Lyv4;->y()Lll6;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lll6;->e()Lcd2;

    move-result-object v15

    goto :goto_6

    :cond_b
    move-object v15, v10

    :goto_6
    invoke-static {v14}, Lyv4;->C(Lll6;)Lll6;

    move-result-object v10

    :try_start_0
    invoke-virtual {v7}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lyq3;

    if-eq v13, v9, :cond_e

    invoke-virtual {v7, v13}, Lz45;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Lyq3;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, Lyq3;->e:Lyq3;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lyq3;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Lyq3;->a()Lyq3;

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    iput-object v13, v8, Lyq3;->e:Lyq3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v14, v10, v15}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    invoke-virtual {v4, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    if-ne v9, v11, :cond_10

    :cond_f
    new-instance v9, Lka;

    const/16 v7, 0x13

    invoke-direct {v9, v7}, Lka;-><init>(I)V

    iput-object v8, v9, Lka;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lcd2;

    invoke-static {v8, v9, v4}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    invoke-virtual {v12, v8}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v3, v4, v6}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_a

    :goto_9
    invoke-static {v14, v10, v15}, Lyv4;->M(Lll6;Lll6;Lcd2;)V

    throw v0

    :cond_11
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_a
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v4

    if-eqz v4, :cond_12

    new-instance v6, Lx80;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lx80;-><init>(I)V

    iput-object v0, v6, Lx80;->x:Ljava/lang/Object;

    iput v1, v6, Lx80;->i:I

    iput-object v2, v6, Lx80;->y:Ljava/lang/Object;

    iput-object v3, v6, Lx80;->m:Landroidx/compose/runtime/internal/a;

    iput v5, v6, Lx80;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v4, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final d(Lup4;Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 3

    const v0, 0xdf2283d

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p4, v0

    invoke-virtual {p3, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p4, v0

    and-int/lit16 p4, p4, 0x93

    const/16 v0, 0x92

    if-ne p4, v0, :cond_3

    invoke-virtual {p3}, Ltf2;->D()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p4, La04;->a:Lcy0;

    invoke-virtual {p4, p0}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p4

    sget-object v0, Luz3;->a:Lgq6;

    invoke-virtual {v0, p0}, Lgq6;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v0

    sget-object v2, Lyz3;->a:Lhj5;

    invoke-virtual {v2, p0}, Lhj5;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v2

    filled-new-array {p4, v0, v2}, [Lkj5;

    move-result-object p4

    new-instance v0, Lcb0;

    invoke-direct {v0, v1}, Lcb0;-><init>(I)V

    iput-object p1, v0, Lcb0;->m:Ljava/lang/Object;

    iput-object p2, v0, Lcb0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x6bd29b7d

    invoke-static {v2, v0, p3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {p4, v0, p3, v2}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    :goto_3
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance p4, Lvx0;

    invoke-direct {p4, v1}, Lvx0;-><init>(I)V

    iput-object p0, p4, Lvx0;->i:Ljava/lang/Object;

    iput-object p1, p4, Lvx0;->m:Ljava/lang/Object;

    iput-object p2, p4, Lvx0;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p4, p3, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final e(ZLrj4;Landroidx/compose/runtime/internal/a;Ltf2;II)V
    .locals 16

    move/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p3

    move/from16 v10, p5

    const v1, -0x6fefa25b

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->g(Z)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_2

    :cond_1
    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Loj4;->a:Loj4;

    if-eqz v3, :cond_4

    move-object v11, v5

    goto :goto_4

    :cond_4
    move-object v11, v4

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/16 v4, 0x12c

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v8, v5, v7}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v12

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    if-ne v13, v14, :cond_5

    new-instance v13, Lew0;

    const/16 v15, 0x1d

    invoke-direct {v13, v15}, Lew0;-><init>(I)V

    invoke-virtual {v6, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lcd2;

    invoke-static {v12, v13}, Landroidx/compose/animation/h;->n(Ln42;Lcd2;)Lvv1;

    move-result-object v12

    invoke-static {v4, v8, v5, v7}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v4

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_6

    new-instance v5, Lbj4;

    invoke-direct {v5, v8}, Lbj4;-><init>(I)V

    invoke-virtual {v6, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcd2;

    invoke-static {v4, v5}, Landroidx/compose/animation/h;->r(Ln42;Lcd2;)Lpy1;

    move-result-object v4

    new-instance v5, Lqk3;

    invoke-direct {v5, v2}, Lqk3;-><init>(I)V

    iput-object v11, v5, Lqk3;->i:Ljava/lang/Object;

    iput-object v9, v5, Lqk3;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x2732e9cd

    invoke-static {v2, v5, v6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v1, v1, 0xe

    const v2, 0x30030

    or-int v7, v1, v2

    const/16 v8, 0x10

    move-object v1, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v2, v12

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->f(ZLrj4;Lvv1;Lpy1;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    move-object v11, v4

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, Lcj4;->f:Z

    iput-object v11, v2, Lcj4;->i:Lrj4;

    iput-object v9, v2, Lcj4;->m:Landroidx/compose/runtime/internal/a;

    iput v10, v2, Lcj4;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final f()Ljn4;
    .locals 5

    new-instance v0, Ljn4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->i:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-static {v3, v4, v1, v2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    iput-object v1, v0, Ljn4;->a:Lkotlinx/coroutines/flow/j;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final g(Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 6

    const v0, 0x31a55716

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Ltf2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltf2;->U()V

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_4

    new-instance v0, Lbj4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcd2;

    invoke-static {p2}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Ldp5;->a:Lep5;

    const-class v3, Lgv;

    invoke-virtual {v2, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v4

    new-instance v5, Lr03;

    invoke-direct {v5}, Lr03;-><init>()V

    invoke-virtual {v2, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v5, v2, v0}, Lr03;->a(Lgd3;Lcd2;)V

    invoke-virtual {v5}, Lr03;->c()Ly6;

    move-result-object v0

    instance-of v2, v1, Lfm2;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lfm2;

    invoke-interface {v2}, Lfm2;->j()Len4;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget-object v2, La41;->b:La41;

    :goto_3
    invoke-static {v4, v1, v0, v2, p2}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lgv;

    new-instance v1, Lz44;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lgv;->c:Lz44;

    iget-object v0, v0, Lgv;->b:Ljava/lang/String;

    and-int/lit8 v1, p3, 0x70

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/2addr p3, v1

    invoke-interface {p0, v0, p1, p2, p3}, Lb26;->d(Ljava/lang/Object;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p3, Leb;

    const/16 v0, 0xd

    invoke-direct {p3, v0}, Leb;-><init>(I)V

    iput-object p0, p3, Leb;->i:Ljava/lang/Object;

    iput-object p1, p3, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_6
    return-void

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lz61;FF)F
    .locals 1

    sget-object v0, Lci7;->a:Ll97;

    new-instance v0, Lwi7;

    iget-object p0, p0, Lz61;->a:La62;

    invoke-direct {v0, p0}, Lwi7;-><init>(La62;)V

    new-instance p0, Lxg;

    invoke-direct {p0, p1}, Lxg;-><init>(F)V

    new-instance p1, Lxg;

    invoke-direct {p1, p2}, Lxg;-><init>(F)V

    invoke-virtual {v0, p0, p1}, Lwi7;->a(Lbh;Lbh;)Lbh;

    move-result-object p0

    check-cast p0, Lxg;

    iget p0, p0, Lxg;->a:F

    return p0
.end method

.method public static final j(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(II)V
    .locals 2

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index: "

    const-string v1, ", size: "

    invoke-static {p0, p1, v0, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(III)V
    .locals 3

    const-string v0, "fromIndex: "

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string p2, " > toIndex: "

    invoke-static {p0, p1, v0, p2}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, ", toIndex: "

    const-string v2, ", size: "

    invoke-static {v0, p0, p1, v1, v2}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2, p0}, Lms4;->h(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public static m(JJ)J
    .locals 10

    add-long v0, p0, p2

    xor-long v2, p0, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-gez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-long v7, p0, v0

    cmp-long v4, v7, v4

    if-ltz v4, :cond_1

    move v3, v6

    :cond_1
    or-int v4, v2, v3

    const-string v5, "checkedAdd"

    move-wide v6, p0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lzg7;->k(ZLjava/lang/String;JJ)V

    return-wide v0
.end method

.method public static final n(Lpl5;Lpl5;Lpl5;Ltd2;)Lhf0;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lk62;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lhf0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lhf0;-><init>(I)V

    iput-object v0, p0, Lhf0;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final o(Lpl5;Ltp6;Ltp6;Ltp6;Lud2;)Lhf0;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lk62;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lhf0;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lhf0;-><init>(I)V

    iput-object v0, p0, Lhf0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lhf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public static final p(JJ)I
    .locals 5

    invoke-static {p0, p1}, Lg31;->B(J)Z

    move-result v0

    invoke-static {p2, p3}, Lg31;->B(J)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-static {p0, p1}, Lg31;->w(J)F

    move-result v0

    invoke-static {p2, p3}, Lg31;->w(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1}, Lg31;->w(J)F

    move-result v1

    invoke-static {p2, p3}, Lg31;->w(J)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lg31;->A(J)Z

    move-result v1

    invoke-static {p2, p3}, Lg31;->A(J)Z

    move-result p2

    if-eq v1, p2, :cond_4

    invoke-static {p0, p1}, Lg31;->A(J)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method

.method public static final q(IFFFI)I
    .locals 0

    if-ne p0, p4, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 p4, p0, -0x2

    if-gez p4, :cond_1

    const/4 p4, 0x0

    :cond_1
    int-to-float p4, p4

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    if-le p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, p0

    :goto_0
    int-to-float p0, p1

    mul-float/2addr p3, p0

    add-float/2addr p3, p2

    invoke-static {p3}, Ll74;->w(F)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/Class;)Lgp7;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lgp7;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {p0, v0}, Lfz5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {p0, v0}, Lfz5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lfz5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->m(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v2

    invoke-static {p0, v0}, Lfz5;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lms4;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static s(JJLjava/math/RoundingMode;)J
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-long v0, p0, p2

    mul-long v2, p2, v0

    sub-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    xor-long/2addr p0, p2

    const/16 v7, 0x3f

    shr-long/2addr p0, v7

    long-to-int p0, p0

    const/4 p1, 0x1

    or-int/2addr p0, p1

    sget-object v7, Ll14;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    sub-long/2addr v2, p1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p4, p1, :cond_5

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    if-ne p4, p1, :cond_1

    const-wide/16 p1, 0x1

    and-long/2addr p1, v0

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    return-wide v0

    :pswitch_1
    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    return-wide v0

    :pswitch_2
    if-gez p0, :cond_6

    :cond_5
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    add-long/2addr v0, p0

    :cond_6
    return-wide v0

    :pswitch_4
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lzg7;->m(Z)V

    :pswitch_5
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Lk62;Lk62;Lsd2;)Lkotlinx/coroutines/flow/i;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lkotlinx/coroutines/flow/i;->f:Lk62;

    iput-object p1, v0, Lkotlinx/coroutines/flow/i;->i:Lk62;

    iput-object p2, v0, Lkotlinx/coroutines/flow/i;->m:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static v(JJ)J
    .locals 4

    const-string v0, "a"

    invoke-static {p0, p1, v0}, Lzg7;->l(JLjava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, p3, v0}, Lzg7;->l(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide p2

    :cond_0
    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    shr-long/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-long/2addr p2, v1

    :goto_0
    cmp-long v2, p0, p2

    if-eqz v2, :cond_2

    sub-long/2addr p0, p2

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    and-long/2addr v2, p0

    sub-long/2addr p0, v2

    sub-long/2addr p0, v2

    add-long/2addr p2, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    shr-long/2addr p0, v2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static final w(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final x(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Ln17;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ldz2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Ln17;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ldz2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static z(Lxz5;Landroid/database/sqlite/SQLiteDatabase;)Ltc2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast v0, Ltc2;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ltc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltc2;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lxz5;->i:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract h(IILandroidx/compose/ui/unit/LayoutDirection;)I
.end method
