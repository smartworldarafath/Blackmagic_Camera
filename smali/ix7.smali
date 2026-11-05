.class public final Lix7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final b:Lix7;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Lix7;->b:Lix7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lix7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lix7;->a:I

    const/4 v2, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    packed-switch v8, :pswitch_data_1

    invoke-static {v1, v7}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v7}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Ll04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Ll04;->f:Z

    iput-boolean v2, v0, Ll04;->i:Z

    iput-boolean v3, v0, Ll04;->m:Z

    iput-boolean v4, v0, Ll04;->w:Z

    iput-boolean v5, v0, Ll04;->x:Z

    iput-boolean v6, v0, Ll04;->y:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_6
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v2, Ll04;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ll04;

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lk04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lk04;->f:Lcom/google/android/gms/common/api/Status;

    iput-object v2, v0, Lk04;->i:Ll04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_7
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v12, v10

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_8

    if-eq v4, v7, :cond_7

    if-eq v4, v6, :cond_6

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_4

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :cond_5
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :cond_6
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_2

    :cond_7
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_2

    :cond_8
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :cond_9
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v11, Lyz5;

    invoke-direct/range {v11 .. v16}, Lyz5;-><init>(IIIZZ)V

    return-object v11

    :pswitch_8
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_c

    if-eq v4, v7, :cond_b

    if-eq v4, v6, :cond_a

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_3

    :cond_c
    sget-object v4, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_3

    :cond_d
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Li04;

    invoke-direct {v0, v9, v10, v2}, Li04;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_9
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const v11, 0x7fffffff

    const-wide v12, 0x7fffffffffffffffL

    const-wide/32 v14, 0x927c0

    const-wide/32 v16, 0x36ee80

    const/16 v18, 0x66

    move-object/from16 v39, v2

    move-wide/from16 v25, v3

    move-wide/from16 v34, v6

    move/from16 v32, v8

    move-object/from16 v40, v9

    move/from16 v33, v10

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v31, v11

    move-wide/from16 v27, v12

    move-wide/from16 v29, v27

    move-wide/from16 v23, v14

    move-wide/from16 v21, v16

    move/from16 v20, v18

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    :pswitch_a
    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_b
    sget-object v3, Lyz7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lyz7;

    move-object/from16 v40, v2

    goto :goto_4

    :pswitch_c
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v39, v2

    goto :goto_4

    :pswitch_d
    invoke-static {v1, v2}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v38, v2

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v37, v2

    goto :goto_4

    :pswitch_f
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v36, v2

    goto :goto_4

    :pswitch_10
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v34, v2

    goto :goto_4

    :pswitch_11
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_4

    :pswitch_12
    invoke-static {v1, v2}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_4

    :pswitch_13
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_4

    :pswitch_14
    invoke-static {v1, v2, v5}, Lyv4;->V(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    move/from16 v32, v2

    goto :goto_4

    :pswitch_15
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v31, v2

    goto :goto_4

    :pswitch_16
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v21, v2

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto/16 :goto_4

    :cond_e
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v19, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v19 .. v40}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lyz7;)V

    return-object v19

    :pswitch_1a
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v9

    move v4, v10

    move v11, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    int-to-char v13, v12

    if-eq v13, v8, :cond_13

    if-eq v13, v7, :cond_12

    if-eq v13, v6, :cond_11

    if-eq v13, v5, :cond_10

    if-eq v13, v2, :cond_f

    invoke-static {v1, v12}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_f
    invoke-static {v1, v12}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_5

    :cond_10
    invoke-static {v1, v12}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    :cond_11
    sget-object v3, Loz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v12, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Loz0;

    goto :goto_5

    :cond_12
    invoke-static {v1, v12}, Lyv4;->H(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_5

    :cond_13
    invoke-static {v1, v12}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :cond_14
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lgx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lgx7;->f:I

    iput-object v9, v0, Lgx7;->i:Landroid/os/IBinder;

    iput-object v3, v0, Lgx7;->m:Loz0;

    iput-boolean v4, v0, Lgx7;->w:Z

    iput-boolean v11, v0, Lgx7;->x:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1b
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move v3, v10

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v11, v4

    if-eq v11, v8, :cond_18

    if-eq v11, v7, :cond_17

    if-eq v11, v6, :cond_16

    if-eq v11, v5, :cond_15

    invoke-static {v1, v4}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_15
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_6

    :cond_16
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_17
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v9}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/accounts/Account;

    goto :goto_6

    :cond_18
    invoke-static {v1, v4}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_6

    :cond_19
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lfx7;

    invoke-direct {v0, v10, v9, v3, v2}, Lfx7;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_1c
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v22, v2

    move-wide v15, v3

    move-wide/from16 v17, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v19

    move v12, v10

    move v13, v12

    move v14, v13

    move/from16 v21, v14

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v22, v2

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v14, v2

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_7

    :cond_1a
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v11, Lth4;

    invoke-direct/range {v11 .. v22}, Lth4;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v11

    :pswitch_26
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_1d

    if-eq v4, v7, :cond_1c

    if-eq v4, v6, :cond_1b

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1b
    sget-object v2, Lgx7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lgx7;

    goto :goto_8

    :cond_1c
    sget-object v4, Loz0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Loz0;

    goto :goto_8

    :cond_1d
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :cond_1e
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lyw7;

    invoke-direct {v0, v10, v9, v2}, Lyw7;-><init>(ILoz0;Lgx7;)V

    return-object v0

    :pswitch_27
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_20

    if-eq v4, v7, :cond_1f

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_1f
    invoke-static {v1, v3}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_20
    invoke-static {v1, v3}, Lyv4;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_9

    :cond_21
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Ltw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Ltw7;->f:Ljava/util/ArrayList;

    iput-object v2, v0, Ltw7;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_28
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v9

    move-object v4, v3

    move-object v12, v4

    move v2, v10

    move v11, v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v0, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    int-to-char v14, v13

    if-eq v14, v8, :cond_26

    if-eq v14, v7, :cond_25

    if-eq v14, v6, :cond_24

    if-eq v14, v5, :cond_23

    const/16 v15, 0x3e8

    if-eq v14, v15, :cond_22

    invoke-static {v1, v13}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v13}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    :cond_23
    invoke-static {v1, v13}, Lyv4;->g(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v12

    goto :goto_a

    :cond_24
    invoke-static {v1, v13}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_a

    :cond_25
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v13, v4}, Lyv4;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/database/CursorWindow;

    goto :goto_a

    :cond_26
    invoke-static {v1, v13}, Lyv4;->K(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-nez v3, :cond_27

    move-object v3, v9

    goto :goto_a

    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v14

    add-int/2addr v13, v3

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v14

    goto :goto_a

    :cond_28
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v0, Lcom/google/android/gms/common/data/DataHolder;->B:Z

    iput-boolean v8, v0, Lcom/google/android/gms/common/data/DataHolder;->C:Z

    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->f:I

    iput-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->i:[Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/common/data/DataHolder;->w:[Landroid/database/CursorWindow;

    iput v11, v0, Lcom/google/android/gms/common/data/DataHolder;->x:I

    iput-object v12, v0, Lcom/google/android/gms/common/data/DataHolder;->y:Landroid/os/Bundle;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->m:Landroid/os/Bundle;

    move v1, v10

    :goto_b
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->i:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_29

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->m:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_29
    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->w:[Landroid/database/CursorWindow;

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->z:[I

    move v2, v10

    :goto_c
    array-length v3, v1

    if-ge v10, v3, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->z:[I

    aput v2, v3, v10

    aget-object v3, v1, v10

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v2, v3

    aget-object v4, v1, v10

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_2a
    iput v2, v0, Lcom/google/android/gms/common/data/DataHolder;->A:I

    return-object v0

    :pswitch_29
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-wide v14, v3

    move-object v13, v9

    move v12, v10

    move/from16 v16, v12

    move/from16 v17, v16

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_2f

    if-eq v4, v7, :cond_2e

    if-eq v4, v6, :cond_2d

    if-eq v4, v5, :cond_2c

    if-eq v4, v2, :cond_2b

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_2b
    invoke-static {v1, v3}, Lyv4;->F(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    :cond_2c
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_d

    :cond_2d
    invoke-static {v1, v3}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_d

    :cond_2e
    invoke-static {v1, v3}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_d

    :cond_2f
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_d

    :cond_30
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v11, Lvv7;

    invoke-direct/range {v11 .. v17}, Lvv7;-><init>(ILjava/lang/String;JIZ)V

    return-object v11

    :pswitch_2a
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v17, v3

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_2b
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_e

    :pswitch_2c
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_e

    :pswitch_2d
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_e

    :pswitch_2e
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_e

    :pswitch_2f
    invoke-static {v1, v2}, Lyv4;->J(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_e

    :pswitch_30
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_e

    :pswitch_31
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    move-object v15, v2

    goto :goto_e

    :pswitch_32
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_e

    :pswitch_33
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_e

    :pswitch_34
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_e

    :pswitch_35
    invoke-static {v1, v2}, Lyv4;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_e

    :cond_31
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_36
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_34

    if-eq v4, v7, :cond_33

    if-eq v4, v6, :cond_32

    invoke-static {v1, v3}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_32
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lyv4;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    goto :goto_f

    :cond_33
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_f

    :cond_34
    invoke-static {v1, v3}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_35
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lsv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, Lsv7;->f:I

    iput v2, v0, Lsv7;->i:I

    iput-object v9, v0, Lsv7;->m:Landroid/content/Intent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_37
    invoke-static {v1}, Lyv4;->S(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_37

    if-eq v3, v7, :cond_36

    invoke-static {v1, v2}, Lyv4;->P(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_36
    sget-object v3, Lth4;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lyv4;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_10

    :cond_37
    invoke-static {v1, v2}, Lyv4;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_10

    :cond_38
    invoke-static {v1, v0}, Lyv4;->t(Landroid/os/Parcel;I)V

    new-instance v0, Lzx6;

    invoke-direct {v0, v10, v9}, Lzx6;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_38
    new-instance v0, Lu45;

    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lu45;-><init>(D)V

    return-object v0

    :pswitch_39
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lnj7;

    invoke-direct {v2, v1}, Lnj7;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v2}, Lmj7;->g()Loj7;

    move-result-object v1

    iput-object v1, v0, Landroidx/versionedparcelable/ParcelImpl;->f:Loj7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3a
    new-instance v0, Lis4;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lis4;->f:I

    return-object v0

    :pswitch_3b
    new-instance v0, La74;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, La74;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, La74;->f:I

    return-object v0

    :pswitch_3c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le43;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Le43;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_3d
    new-instance v0, Lmb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmb2;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmb2;->i:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_39

    move v2, v8

    goto :goto_11

    :cond_39
    move v2, v10

    :goto_11
    iput-boolean v2, v0, Lmb2;->m:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmb2;->w:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmb2;->x:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmb2;->y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3a

    move v2, v8

    goto :goto_12

    :cond_3a
    move v2, v10

    :goto_12
    iput-boolean v2, v0, Lmb2;->z:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3b

    move v2, v8

    goto :goto_13

    :cond_3b
    move v2, v10

    :goto_13
    iput-boolean v2, v0, Lmb2;->A:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3c

    move v2, v8

    goto :goto_14

    :cond_3c
    move v2, v10

    :goto_14
    iput-boolean v2, v0, Lmb2;->B:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3d

    move v2, v8

    goto :goto_15

    :cond_3d
    move v2, v10

    :goto_15
    iput-boolean v2, v0, Lmb2;->C:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmb2;->D:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmb2;->E:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lmb2;->F:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_16

    :cond_3e
    move v8, v10

    :goto_16
    iput-boolean v8, v0, Lmb2;->G:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_3e
    new-instance v0, Lib2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Lib2;->x:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lib2;->y:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lib2;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lib2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lib2;->i:Ljava/util/ArrayList;

    sget-object v2, Liv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liv;

    iput-object v2, v0, Lib2;->m:[Liv;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lib2;->w:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lib2;->x:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lib2;->y:Ljava/util/ArrayList;

    sget-object v2, Ljv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lib2;->z:Ljava/util/ArrayList;

    sget-object v2, Leb2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lib2;->A:Ljava/util/ArrayList;

    return-object v0

    :pswitch_3f
    new-instance v0, Leb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Leb2;->f:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Leb2;->i:I

    return-object v0

    :pswitch_40
    new-instance v0, Lso1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v2, v0, Lso1;->i:Ljava/util/UUID;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lso1;->m:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lah7;->a:Ljava/lang/String;

    iput-object v2, v0, Lso1;->w:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lso1;->x:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_41
    new-instance v0, Lto1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lto1;->m:Ljava/lang/String;

    sget-object v2, Lso1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lso1;

    sget-object v2, Lah7;->a:Ljava/lang/String;

    iput-object v1, v0, Lto1;->f:[Lso1;

    array-length v1, v1

    iput v1, v0, Lto1;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_42
    new-instance v0, Lv91;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lv91;-><init>(I)V

    return-object v0

    :pswitch_43
    new-instance v0, Ljv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Ljv;->f:Ljava/util/ArrayList;

    sget-object v2, Liv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ljv;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_44
    new-instance v0, Liv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, v0, Liv;->f:[I

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liv;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, v0, Liv;->m:[I

    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, v0, Liv;->w:[I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Liv;->x:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Liv;->y:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Liv;->z:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Liv;->A:I

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Liv;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, v0, Liv;->C:I

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Liv;->D:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liv;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Liv;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_17

    :cond_3f
    move v8, v10

    :goto_17
    iput-boolean v8, v0, Liv;->G:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_45
    new-instance v0, Lbl;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_18

    :cond_40
    move v8, v10

    :goto_18
    iput-boolean v8, v0, Lbl;->f:Z

    return-object v0

    :pswitch_46
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, -0xc2a5d3a

    if-ne v2, v3, :cond_41

    invoke-static {v1}, Lpy7;->a(Landroid/os/Parcel;)Lti;

    move-result-object v0

    goto :goto_19

    :cond_41
    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lti;->w:Lti;

    :goto_19
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_a
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lix7;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Ll04;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Lk04;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lyz5;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Li04;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lgx7;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lfx7;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lth4;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lyw7;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Ltw7;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lvv7;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lsv7;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lzx6;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lu45;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lis4;

    return-object p0

    :pswitch_11
    new-array p0, p1, [La74;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Le43;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lmb2;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lib2;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Leb2;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lso1;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lto1;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lv91;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Ljv;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Liv;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lbl;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lti;

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
