.class public final Lu28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu28;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lu28;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    const-wide v6, 0x7fffffffffffffffL

    move-object v13, v4

    move v11, v5

    move v12, v11

    move-wide v9, v6

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v4, v0

    if-eq v4, v2, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v1, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lyz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lyz7;

    move-object v13, v0

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v8, Lfm3;

    invoke-direct/range {v8 .. v13}, Lfm3;-><init>(JIZLyz7;)V

    return-object v8

    :pswitch_0
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v2, :cond_6

    if-eq v4, v3, :cond_5

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_5
    invoke-static {p1, v1}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1

    :cond_7
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ln48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Ln48;->f:I

    iput-boolean v0, p0, Ln48;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_a

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v2, :cond_9

    if-eq v1, v3, :cond_8

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    invoke-static {p1, v0}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-static {p1, v0}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_2

    :cond_a
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Le48;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, p0, Le48;->f:Z

    iput-object v4, p0, Le48;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    move-object v1, v0

    move v2, v5

    move v3, v2

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    packed-switch v7, :pswitch_data_1

    invoke-static {p1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_3
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_3

    :pswitch_4
    invoke-static {p1, v6}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    invoke-static {p1, v6}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    invoke-static {p1, v6}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_3

    :pswitch_7
    invoke-static {p1, v6}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :pswitch_8
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_3

    :cond_b
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/wearable/Term;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lcom/google/android/gms/wearable/Term;->f:I

    iput-object v0, p0, Lcom/google/android/gms/wearable/Term;->w:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/google/android/gms/wearable/Term;->m:Z

    iput-object v4, p0, Lcom/google/android/gms/wearable/Term;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/wearable/Term;->x:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/wearable/Term;->y:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_f

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_e

    if-eq v7, v3, :cond_d

    if-eq v7, v1, :cond_c

    invoke-static {p1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v0, Lk38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v0}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lk38;

    goto :goto_4

    :cond_d
    sget-object v4, Lp38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_4

    :cond_f
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lx38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lx38;->f:I

    iput-object v4, p0, Lx38;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lx38;->m:Lk38;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v2, :cond_10

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_10
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_5

    :cond_11
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lhm;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v1, v4

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, p0, :cond_13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_2

    invoke-static {p1, v9}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_c
    sget-object v8, Le48;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v9, v8}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Le48;

    goto :goto_6

    :pswitch_d
    invoke-static {p1, v9}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v7

    if-nez v7, :cond_12

    move-object v7, v4

    goto :goto_6

    :cond_12
    invoke-static {p1, v7, v0}, Lyv4;->W(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_6

    :pswitch_e
    invoke-static {p1, v9}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_f
    invoke-static {p1, v9}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :pswitch_10
    sget-object v3, Lk38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v9, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lk38;

    goto :goto_6

    :pswitch_11
    invoke-static {p1, v9}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_12
    invoke-static {p1, v9}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_13
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lp38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lp38;->f:Ljava/lang/String;

    iput-object v2, p0, Lp38;->i:Ljava/lang/String;

    iput-object v3, p0, Lp38;->m:Lk38;

    iput-object v5, p0, Lp38;->w:Ljava/lang/String;

    iput-object v6, p0, Lp38;->x:Ljava/lang/String;

    iput-object v7, p0, Lp38;->y:Ljava/lang/Float;

    iput-object v8, p0, Lp38;->z:Le48;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    move v4, v0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_17

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_16

    if-eq v7, v3, :cond_15

    if-eq v7, v1, :cond_14

    invoke-static {p1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_14
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_7

    :cond_15
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_7

    :cond_16
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_7

    :cond_17
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lgm;->f:I

    iput v0, p0, Lgm;->i:I

    iput v4, p0, Lgm;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_14
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move-object v5, v6

    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, p0, :cond_18

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    packed-switch v13, :pswitch_data_3

    invoke-static {p1, v12}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_15
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :pswitch_16
    invoke-static {p1, v12}, Lyv4;->G(Landroid/os/Parcel;I)B

    move-result v11

    goto :goto_8

    :pswitch_17
    invoke-static {p1, v12}, Lyv4;->G(Landroid/os/Parcel;I)B

    move-result v10

    goto :goto_8

    :pswitch_18
    invoke-static {p1, v12}, Lyv4;->G(Landroid/os/Parcel;I)B

    move-result v9

    goto :goto_8

    :pswitch_19
    invoke-static {p1, v12}, Lyv4;->G(Landroid/os/Parcel;I)B

    move-result v8

    goto :goto_8

    :pswitch_1a
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :pswitch_1b
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :pswitch_1c
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :pswitch_1d
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :pswitch_1e
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :pswitch_1f
    invoke-static {p1, v12}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_20
    invoke-static {p1, v12}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :cond_18
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Ll38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v7, p0, Ll38;->f:I

    iput-object v4, p0, Ll38;->i:Ljava/lang/String;

    iput-object v0, p0, Ll38;->m:Ljava/lang/String;

    iput-object v1, p0, Ll38;->w:Ljava/lang/String;

    iput-object v2, p0, Ll38;->x:Ljava/lang/String;

    iput-object v3, p0, Ll38;->y:Ljava/lang/String;

    iput-object v5, p0, Ll38;->z:Ljava/lang/String;

    iput-byte v8, p0, Ll38;->A:B

    iput-byte v9, p0, Ll38;->B:B

    iput-byte v10, p0, Ll38;->C:B

    iput-byte v11, p0, Ll38;->D:B

    iput-object v6, p0, Ll38;->E:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_21
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_1b

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v4, v1

    if-eq v4, v2, :cond_1a

    if-eq v4, v3, :cond_19

    invoke-static {p1, v1}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_9

    :cond_1a
    invoke-static {p1, v1}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_9

    :cond_1b
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lfm;->f:I

    iput v0, p0, Lfm;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_22
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v2, v4

    move-object v3, v2

    move-object v6, v3

    move v0, v5

    move v1, v0

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, p0, :cond_1e

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    packed-switch v8, :pswitch_data_4

    invoke-static {p1, v7}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_23
    invoke-static {p1, v7}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v6, :cond_1c

    move-object v6, v4

    goto :goto_a

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v7, v6

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v8

    goto :goto_a

    :pswitch_24
    invoke-static {p1, v7}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_a

    :pswitch_25
    invoke-static {p1, v7}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-nez v3, :cond_1d

    move-object v3, v4

    goto :goto_a

    :cond_1d
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v8

    add-int/2addr v7, v3

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v8

    goto :goto_a

    :pswitch_26
    invoke-static {p1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_a

    :pswitch_27
    invoke-static {p1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    :pswitch_28
    sget-object v2, Lyz5;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v7, v2}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lyz5;

    goto :goto_a

    :cond_1e
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lrz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lrz0;->f:Lyz5;

    iput-boolean v5, p0, Lrz0;->i:Z

    iput-boolean v0, p0, Lrz0;->m:Z

    iput-object v3, p0, Lrz0;->w:[I

    iput v1, p0, Lrz0;->x:I

    iput-object v6, p0, Lrz0;->y:[I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_29
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_21

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    if-eq v1, v2, :cond_20

    if-eq v1, v3, :cond_1f

    invoke-static {p1, v0}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    invoke-static {p1, v0}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_b

    :cond_20
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    goto :goto_b

    :cond_21
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Le38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Le38;->f:Landroid/net/Uri;

    iput v5, p0, Le38;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2a
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v2, v5

    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_25

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v3, :cond_24

    if-eq v7, v1, :cond_23

    if-eq v7, v0, :cond_22

    invoke-static {p1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    invoke-static {p1, v6}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_23
    invoke-static {p1, v6}, Lyv4;->G(Landroid/os/Parcel;I)B

    move-result v2

    goto :goto_c

    :cond_24
    invoke-static {p1, v6}, Lyv4;->G(Landroid/os/Parcel;I)B

    move-result v5

    goto :goto_c

    :cond_25
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lz28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte v5, p0, Lz28;->f:B

    iput-byte v2, p0, Lz28;->i:B

    iput-object v4, p0, Lz28;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2b
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v6, 0x0

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_29

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v8, v2

    if-eq v8, v3, :cond_28

    if-eq v8, v1, :cond_27

    if-eq v8, v0, :cond_26

    invoke-static {p1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_26
    sget-object v4, Lm28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v2, v4}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, v2

    goto :goto_d

    :cond_27
    invoke-static {p1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_d

    :cond_28
    invoke-static {p1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v5, v2

    goto :goto_d

    :cond_29
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lw28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lw28;->f:I

    iput-wide v6, p0, Lw28;->i:J

    iput-object v4, p0, Lw28;->m:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2c
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move-object v0, v4

    move-object v5, v0

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_2d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_2c

    if-eq v7, v3, :cond_2b

    if-eq v7, v1, :cond_2a

    invoke-static {p1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2a
    invoke-static {p1, v6}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_e

    :cond_2b
    invoke-static {p1, v6}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_e

    :cond_2c
    sget-object v4, Le38;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v6, v4}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_e

    :cond_2d
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lg28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lg28;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lg28;->i:Ljava/util/ArrayList;

    iput-object v5, p0, Lg28;->m:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2d
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_30

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v3, :cond_2f

    if-eq v4, v1, :cond_2e

    invoke-static {p1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2e
    invoke-static {p1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_f

    :cond_2f
    invoke-static {p1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_30
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lv28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lv28;->f:I

    iput v0, p0, Lv28;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_2e
    invoke-static {p1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result p0

    move v0, v5

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, p0, :cond_34

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_33

    if-eq v7, v3, :cond_32

    if-eq v7, v1, :cond_31

    invoke-static {p1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_31
    invoke-static {p1, v6}, Lyv4;->h(Landroid/os/Parcel;I)[B

    move-result-object v4

    goto :goto_10

    :cond_32
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_10

    :cond_33
    invoke-static {p1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_10

    :cond_34
    invoke-static {p1, p0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance p0, Lt28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, Lt28;->f:I

    iput v0, p0, Lt28;->i:I

    iput-object v4, p0, Lt28;->m:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_14
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lu28;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lfm3;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Ln48;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Le48;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/wearable/Term;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lx38;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lhm;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lp38;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lgm;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ll38;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lfm;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lrz0;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Le38;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lz28;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lw28;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lg28;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lv28;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lt28;

    return-object p0

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
