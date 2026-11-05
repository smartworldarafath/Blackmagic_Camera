.class public final Lk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqh2;Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lqh2;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lqh2;->i:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lqh2;->m:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lqh2;->w:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lqh2;->x:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lfw4;->J(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lqh2;->y:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lfw4;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lqh2;->z:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lfw4;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lqh2;->A:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lqh2;->B:[Lw22;

    invoke-static {p1, v1, v2, p2}, Lfw4;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lqh2;->C:[Lw22;

    invoke-static {p1, v1, v2, p2}, Lfw4;->N(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lqh2;->D:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lqh2;->E:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lqh2;->F:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, Lqh2;->G:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk6;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lqh2;->H:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, Lqh2;->I:[Lw22;

    move-object v15, v2

    move-object v14, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v17

    move v9, v6

    move v10, v9

    move v11, v10

    move/from16 v19, v11

    move/from16 v20, v19

    move/from16 v21, v20

    move-object v12, v7

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    :pswitch_0
    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v2}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v2}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    :pswitch_5
    sget-object v3, Lw22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Lw22;

    goto :goto_0

    :pswitch_6
    sget-object v3, Lw22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, [Lw22;

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v2}, Lyv4;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_0

    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_a
    invoke-static {v1, v2}, Lyv4;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v13

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v8, Lqh2;

    invoke-direct/range {v8 .. v22}, Lqh2;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lw22;[Lw22;ZIZLjava/lang/String;)V

    return-object v8

    :pswitch_f
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v7

    move-object v9, v8

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_4

    if-eq v11, v4, :cond_3

    if-eq v11, v3, :cond_2

    if-eq v11, v2, :cond_1

    invoke-static {v1, v10}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v9, Lrz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lrz0;

    goto :goto_1

    :cond_2
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v8, Lw22;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lw22;

    goto :goto_1

    :cond_4
    invoke-static {v1, v10}, Lyv4;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lx28;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lx28;->f:Landroid/os/Bundle;

    iput-object v8, v0, Lx28;->i:[Lw22;

    iput v6, v0, Lx28;->m:I

    iput-object v9, v0, Lx28;->w:Lrz0;

    return-object v0

    :pswitch_10
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v8, v7

    move-object v9, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v5, :cond_9

    if-eq v11, v4, :cond_8

    if-eq v11, v3, :cond_7

    if-eq v11, v2, :cond_6

    invoke-static {v1, v10}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v9, Loz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Loz0;

    goto :goto_2

    :cond_7
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_8
    invoke-static {v1, v10}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-static {v1, v10}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_2

    :cond_a
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    return-object v0

    :pswitch_11
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v8, -0x1

    move v11, v6

    move v13, v11

    move-object v12, v7

    move-wide v14, v8

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v5, :cond_e

    if-eq v7, v4, :cond_d

    if-eq v7, v3, :cond_c

    if-eq v7, v2, :cond_b

    invoke-static {v1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    invoke-static {v1, v6}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v6

    move v11, v6

    goto :goto_3

    :cond_c
    invoke-static {v1, v6}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v6

    move-wide v14, v6

    goto :goto_3

    :cond_d
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_e
    invoke-static {v1, v6}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :cond_f
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v10, Lw22;

    invoke-direct/range {v10 .. v15}, Lw22;-><init>(ZLjava/lang/String;IJ)V

    return-object v10

    :pswitch_12
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v9, v6

    move v10, v9

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v0, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v8, v6

    if-eq v8, v5, :cond_15

    if-eq v8, v4, :cond_14

    if-eq v8, v3, :cond_13

    if-eq v8, v2, :cond_12

    const/4 v14, 0x5

    if-eq v8, v14, :cond_10

    invoke-static {v1, v6}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_10
    invoke-static {v1, v6}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v6

    if-nez v6, :cond_11

    move-object v13, v7

    goto :goto_4

    :cond_11
    invoke-static {v1, v6, v2}, Lyv4;->W(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v13, v6

    goto :goto_4

    :cond_12
    invoke-static {v1, v6}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_13
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v8}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_4

    :cond_14
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_15
    invoke-static {v1, v6}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    :cond_16
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v8, Loz0;

    invoke-direct/range {v8 .. v13}, Loz0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8

    :pswitch_13
    new-instance v0, Lx45;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lx45;-><init>(J)V

    return-object v0

    :pswitch_14
    new-instance v0, Lw45;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lw45;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lv45;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lv45;-><init>(F)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll6;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_17

    goto :goto_5

    :cond_17
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    :goto_5
    invoke-direct {v0, v7, v2}, Ll6;-><init>(Landroid/content/Intent;I)V

    return-object v0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lk6;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Lqh2;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lx28;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lw22;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Loz0;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lx45;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lw45;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lv45;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Ll6;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
