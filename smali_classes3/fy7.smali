.class public final Lfy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfy7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lfy7;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_1

    if-eq v3, v5, :cond_0

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, La18;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, La18;->f:I

    iput-object v6, v0, La18;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v16, v4

    move/from16 v21, v16

    move-object/from16 p0, v6

    move-object/from16 v3, p0

    move-object v5, v3

    move-object v7, v5

    move-object v9, v7

    move-object/from16 v17, v9

    move v2, v8

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v18, v15

    move/from16 v19, v18

    move/from16 v20, v19

    move-object/from16 v8, v17

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move/from16 v22, v10

    int-to-char v10, v4

    packed-switch v10, :pswitch_data_1

    invoke-static {v1, v4}, Lyv4;->P(Landroid/os/Parcel;I)V

    :goto_2
    move/from16 v10, v22

    goto :goto_1

    :pswitch_1
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_2

    :pswitch_2
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2

    :pswitch_4
    sget-object v10, Lp18;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v10}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lp18;

    move-object/from16 p0, v4

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_2

    :pswitch_6
    sget-object v10, Lg28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v10}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lg28;

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v4}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :pswitch_b
    invoke-static {v1, v4}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_c
    invoke-static {v1, v4}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_d
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_2

    :pswitch_e
    invoke-static {v1, v4}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :pswitch_f
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_2

    :pswitch_10
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :pswitch_12
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v4}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :pswitch_14
    invoke-static {v1, v4}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move/from16 v22, v10

    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->i:Ljava/lang/String;

    iput v12, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->m:I

    iput v13, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->w:I

    iput-boolean v14, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->x:Z

    iput-boolean v15, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->y:Z

    iput-object v5, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->z:Ljava/lang/String;

    iput-boolean v11, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->A:Z

    iput-object v7, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->B:Ljava/lang/String;

    iput-object v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->C:Ljava/lang/String;

    iput v2, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->D:I

    iput-object v9, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->E:Ljava/util/ArrayList;

    move/from16 v8, v22

    iput-boolean v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->F:Z

    move/from16 v4, v21

    iput-boolean v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->G:Z

    move-object/from16 v6, v17

    iput-object v6, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->H:Lg28;

    move/from16 v4, v16

    iput-boolean v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->I:Z

    move-object/from16 v4, p0

    iput-object v4, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->J:Lp18;

    move/from16 v8, v18

    iput v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->K:I

    move/from16 v8, v19

    iput v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->L:I

    move/from16 v8, v20

    iput-boolean v8, v0, Lcom/google/android/gms/wearable/ConnectionConfiguration;->M:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_15
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_5

    if-eq v4, v5, :cond_4

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lz08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lz08;->f:I

    iput-boolean v2, v0, Lz08;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_16
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v4, v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    if-eq v9, v7, :cond_9

    if-eq v9, v5, :cond_8

    if-eq v9, v3, :cond_7

    invoke-static {v1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-static {v1, v6}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_4

    :cond_8
    invoke-static {v1, v6}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_4

    :cond_9
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_a
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lu08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lu08;->f:I

    iput-boolean v2, v0, Lu08;->i:Z

    iput-boolean v4, v0, Lu08;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_17
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_c

    if-eq v4, v5, :cond_b

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_5

    :cond_c
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :cond_d
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lt08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lt08;->f:I

    iput-boolean v2, v0, Lt08;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_18
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v9, v4

    if-eq v9, v7, :cond_10

    if-eq v9, v5, :cond_f

    if-eq v9, v3, :cond_e

    invoke-static {v1, v4}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_6

    :cond_f
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_6

    :cond_10
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_11
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Ls08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Ls08;->f:I

    iput-object v6, v0, Ls08;->i:Landroid/os/ParcelFileDescriptor;

    iput-boolean v2, v0, Ls08;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_19
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_13

    if-eq v3, v5, :cond_12

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/os/ParcelFileDescriptor;

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_7

    :cond_14
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lq08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lq08;->f:I

    iput-object v6, v0, Lq08;->i:Landroid/os/ParcelFileDescriptor;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1a
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_16

    if-eq v3, v5, :cond_15

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    sget-object v3, Lcy7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcy7;

    goto :goto_8

    :cond_16
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_8

    :cond_17
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lp08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lp08;->f:I

    iput-object v6, v0, Lp08;->i:Lcy7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v9, v4

    if-eq v9, v7, :cond_1a

    if-eq v9, v5, :cond_19

    if-eq v9, v3, :cond_18

    invoke-static {v1, v4}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    sget-object v6, Ln28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, [Ln28;

    goto :goto_9

    :cond_19
    invoke-static {v1, v4}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_9

    :cond_1a
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_1b
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Ln08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Ln08;->f:I

    iput-boolean v2, v0, Ln08;->i:Z

    iput-object v6, v0, Ln08;->m:[Ln28;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v4, :cond_1d

    if-eq v5, v7, :cond_1c

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_a

    :cond_1d
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_a

    :cond_1e
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lm08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lm08;->f:I

    iput-boolean v2, v0, Lm08;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1d
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_20

    if-eq v3, v5, :cond_1f

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1f
    sget-object v3, Lcom/google/android/gms/wearable/AppTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/wearable/AppTheme;

    goto :goto_b

    :cond_20
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_b

    :cond_21
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Ll08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Ll08;->f:I

    iput-object v6, v0, Ll08;->i:Lcom/google/android/gms/wearable/AppTheme;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1e
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_23

    if-eq v3, v5, :cond_22

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_22
    sget-object v3, Lcy7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_c

    :cond_23
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_c

    :cond_24
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lk08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lk08;->f:I

    iput-object v6, v0, Lk08;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1f
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_25

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v2}, Lyv4;->h(Landroid/os/Parcel;I)[B

    move-result-object v6

    goto :goto_d

    :cond_26
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lj08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lj08;->f:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_20
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_28

    if-eq v4, v5, :cond_27

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_27
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_e

    :cond_28
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_e

    :cond_29
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Li08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Li08;->f:I

    iput v2, v0, Li08;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_21
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v4, v6

    move-object v5, v4

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v7, :cond_2c

    if-eq v9, v3, :cond_2b

    if-eq v9, v2, :cond_2a

    invoke-static {v1, v8}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2a
    invoke-static {v1, v8}, Lyv4;->h(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_f

    :cond_2b
    invoke-static {v1, v8}, Lyv4;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_f

    :cond_2c
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v6}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    goto :goto_f

    :cond_2d
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lg08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lg08;->f:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_2e
    iput-object v1, v0, Lg08;->i:Ljava/util/HashMap;

    iput-object v5, v0, Lg08;->m:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_22
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v8

    move v3, v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v9, v6

    if-eq v9, v4, :cond_31

    if-eq v9, v7, :cond_30

    if-eq v9, v5, :cond_2f

    invoke-static {v1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_2f
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    :cond_30
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_11

    :cond_31
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_11

    :cond_32
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lem;->f:I

    iput v2, v0, Lem;->i:I

    iput v3, v0, Lem;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_23
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v7, :cond_34

    if-eq v4, v5, :cond_33

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_33
    invoke-static {v1, v3}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_34
    invoke-static {v1, v3}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_12

    :cond_35
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_24
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_37

    if-eq v3, v7, :cond_36

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_36
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_37
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_13

    :cond_38
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v8, v6}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_25
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move v2, v8

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_2

    invoke-static {v1, v11}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_26
    invoke-static {v1, v11}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v10

    if-nez v10, :cond_39

    move-object v10, v6

    goto :goto_14

    :cond_39
    const/16 v11, 0x8

    invoke-static {v1, v10, v11}, Lyv4;->W(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_14

    :pswitch_27
    invoke-static {v1, v11}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :pswitch_28
    sget-object v7, Lsy7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v7}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_14

    :pswitch_29
    invoke-static {v1, v11}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_14

    :pswitch_2a
    invoke-static {v1, v11}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_14

    :pswitch_2b
    invoke-static {v1, v11}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_14

    :pswitch_2c
    invoke-static {v1, v11}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_14

    :pswitch_2d
    invoke-static {v1, v11}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_14

    :cond_3a
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lvz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lvz7;->f:I

    iput-boolean v2, v0, Lvz7;->i:Z

    iput-boolean v3, v0, Lvz7;->m:Z

    iput-boolean v4, v0, Lvz7;->w:Z

    iput-boolean v5, v0, Lvz7;->x:Z

    iput-object v7, v0, Lvz7;->y:Ljava/util/ArrayList;

    iput-object v9, v0, Lvz7;->z:Ljava/lang/String;

    iput-object v10, v0, Lvz7;->A:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2e
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_3c

    if-eq v3, v7, :cond_3b

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3b
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_3c
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_15

    :cond_3d
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Luz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Luz7;->f:I

    iput-object v6, v0, Luz7;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_2f
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_3e

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_3e
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_16

    :cond_3f
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Ltz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Ltz7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_30
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_40

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_40
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_17

    :cond_41
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lrz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lrz7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_31
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v7, :cond_42

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_42
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_18

    :cond_43
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lqz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lqz7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_32
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v4, v2

    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_47

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v7, :cond_46

    if-eq v9, v5, :cond_45

    if-eq v9, v3, :cond_44

    invoke-static {v1, v8}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_44
    invoke-static {v1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_45
    invoke-static {v1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_46
    invoke-static {v1, v8}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_47
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lnz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lnz7;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lnz7;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lnz7;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_33
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v9, v4

    move v2, v8

    move v6, v2

    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_4c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v4, :cond_4b

    if-eq v11, v7, :cond_4a

    if-eq v11, v5, :cond_49

    if-eq v11, v3, :cond_48

    invoke-static {v1, v10}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_48
    invoke-static {v1, v10}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_1a

    :cond_49
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1a

    :cond_4a
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_1a

    :cond_4b
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1a

    :cond_4c
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lqu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, Lqu0;->f:I

    iput v2, v0, Lqu0;->i:I

    iput v6, v0, Lqu0;->m:I

    iput-boolean v9, v0, Lqu0;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_34
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_4e

    if-eq v3, v7, :cond_4d

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_4d
    invoke-static {v1, v2}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_1b

    :cond_4e
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_4f
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lsy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lsy7;->f:Ljava/lang/String;

    iput-boolean v8, v0, Lsy7;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_35
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v3, v2

    move-object v4, v3

    move v5, v8

    move v7, v5

    move v9, v7

    move v10, v9

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_50

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    packed-switch v12, :pswitch_data_3

    invoke-static {v1, v11}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_36
    sget-object v4, Lem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v4}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lem;

    goto :goto_1c

    :pswitch_37
    sget-object v3, Lfm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lfm;

    goto :goto_1c

    :pswitch_38
    sget-object v2, Lgm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v2}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgm;

    goto :goto_1c

    :pswitch_39
    sget-object v6, Lhm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v6}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lhm;

    goto :goto_1c

    :pswitch_3a
    invoke-static {v1, v11}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1c

    :pswitch_3b
    invoke-static {v1, v11}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1c

    :pswitch_3c
    invoke-static {v1, v11}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1c

    :pswitch_3d
    invoke-static {v1, v11}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :pswitch_3e
    invoke-static {v1, v11}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1c

    :cond_50
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/wearable/AppTheme;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lhm;

    invoke-direct {v1}, Lhm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->y:Lhm;

    new-instance v1, Lgm;

    invoke-direct {v1}, Lgm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->z:Lgm;

    new-instance v1, Lfm;

    invoke-direct {v1}, Lfm;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->A:Lfm;

    new-instance v1, Lem;

    invoke-direct {v1}, Lem;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wearable/AppTheme;->B:Lem;

    iput v8, v0, Lcom/google/android/gms/wearable/AppTheme;->f:I

    iput v5, v0, Lcom/google/android/gms/wearable/AppTheme;->i:I

    iput v7, v0, Lcom/google/android/gms/wearable/AppTheme;->m:I

    iput v9, v0, Lcom/google/android/gms/wearable/AppTheme;->w:I

    iput v10, v0, Lcom/google/android/gms/wearable/AppTheme;->x:I

    if-nez v6, :cond_51

    new-instance v6, Lhm;

    invoke-direct {v6}, Lhm;-><init>()V

    :cond_51
    iput-object v6, v0, Lcom/google/android/gms/wearable/AppTheme;->y:Lhm;

    if-nez v2, :cond_52

    new-instance v2, Lgm;

    invoke-direct {v2}, Lgm;-><init>()V

    :cond_52
    iput-object v2, v0, Lcom/google/android/gms/wearable/AppTheme;->z:Lgm;

    if-nez v3, :cond_53

    new-instance v3, Lfm;

    invoke-direct {v3}, Lfm;-><init>()V

    :cond_53
    iput-object v3, v0, Lcom/google/android/gms/wearable/AppTheme;->A:Lfm;

    if-nez v4, :cond_54

    new-instance v4, Lem;

    invoke-direct {v4}, Lem;-><init>()V

    :cond_54
    iput-object v4, v0, Lcom/google/android/gms/wearable/AppTheme;->B:Lem;

    return-object v0

    :pswitch_3f
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v4, v8

    move v9, v4

    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_59

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v7, :cond_58

    if-eq v11, v5, :cond_57

    if-eq v11, v3, :cond_56

    if-eq v11, v2, :cond_55

    invoke-static {v1, v10}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_55
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1d

    :cond_56
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1d

    :cond_57
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1d

    :cond_58
    sget-object v6, Lnz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v6}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lnz7;

    goto :goto_1d

    :cond_59
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lez7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, Lez7;->f:Lnz7;

    iput v8, v0, Lez7;->i:I

    iput v4, v0, Lez7;->m:I

    iput v9, v0, Lez7;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_40
    const-class v0, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5a

    goto :goto_1e

    :cond_5a
    move v4, v8

    :goto_1e
    new-instance v1, Lnx7;

    invoke-direct {v1, v0, v4}, Lnx7;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v6

    move-object v3, v2

    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v8, v4

    if-eq v8, v7, :cond_5c

    if-eq v8, v5, :cond_5b

    invoke-static {v1, v4}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_5b
    sget-object v3, Lk28;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1f

    :cond_5c
    invoke-static {v1, v4}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_5d
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcy7;->f:Ljava/lang/Object;

    iput-object v2, v0, Lcy7;->i:Ljava/lang/String;

    iput-object v3, v0, Lcy7;->m:Ljava/util/ArrayList;

    iput-object v6, v0, Lcy7;->w:Ljava/util/HashSet;

    invoke-static {v2}, Lkw4;->j(Ljava/lang/Object;)V

    invoke-static {v3}, Lkw4;->j(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lfy7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [La18;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lz08;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lu08;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lt08;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ls08;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lq08;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lp08;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ln08;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lm08;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Ll08;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lk08;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lj08;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Li08;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lg08;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lem;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lvz7;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Luz7;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Ltz7;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lrz7;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lqz7;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lnz7;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lqu0;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lsy7;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/wearable/AppTheme;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lez7;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcy7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
