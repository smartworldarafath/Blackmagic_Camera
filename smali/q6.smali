.class public final synthetic Lq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 112

    move-object/from16 v0, p0

    iget v0, v0, Lq6;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwx0;

    invoke-direct {v0}, Lwx0;-><init>()V

    return-object v0

    :pswitch_0
    const-string v0, "LocalWindowInfo"

    invoke-static {v0}, Lxx0;->b(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const-string v0, "LocalViewConfiguration"

    invoke-static {v0}, Lxx0;->b(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    return-object v2

    :pswitch_3
    const-string v0, "LocalUriHandler"

    invoke-static {v0}, Lxx0;->b(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    return-object v2

    :pswitch_5
    return-object v1

    :pswitch_6
    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Lty7;->c(J)J

    move-result-wide v0

    const-wide v2, 0xff3700b3L

    invoke-static {v2, v3}, Lty7;->c(J)J

    move-result-wide v2

    const-wide v4, 0xff03dac6L

    invoke-static {v4, v5}, Lty7;->c(J)J

    move-result-wide v4

    const-wide v6, 0xff018786L

    invoke-static {v6, v7}, Lty7;->c(J)J

    move-result-wide v6

    sget-wide v8, Lks0;->d:J

    const-wide v10, 0xffb00020L

    invoke-static {v10, v11}, Lty7;->c(J)J

    move-result-wide v10

    sget-wide v12, Lks0;->b:J

    new-instance v14, Lst0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lks0;->a(J)Lks0;

    move-result-object v0

    sget-object v1, Lr8;->m0:Lr8;

    new-instance v15, Lz45;

    invoke-direct {v15, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v15, v14, Lst0;->a:Lz45;

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->b:Lz45;

    invoke-static {v4, v5}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->c:Lz45;

    invoke-static {v6, v7}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->d:Lz45;

    invoke-static {v8, v9}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->e:Lz45;

    invoke-static {v8, v9}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->f:Lz45;

    invoke-static {v10, v11}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->g:Lz45;

    invoke-static {v8, v9}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->h:Lz45;

    invoke-static {v12, v13}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->i:Lz45;

    invoke-static {v12, v13}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->j:Lz45;

    invoke-static {v12, v13}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->k:Lz45;

    invoke-static {v8, v9}, Lks0;->a(J)Lks0;

    move-result-object v0

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->l:Lz45;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lz45;

    invoke-direct {v2, v0, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, v14, Lst0;->m:Lz45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v14

    :pswitch_7
    invoke-static {}, Lrs0;->z()J

    move-result-wide v16

    invoke-static {}, Lrs0;->j()J

    move-result-wide v18

    invoke-static {}, Lrs0;->A()J

    move-result-wide v20

    invoke-static {}, Lrs0;->k()J

    move-result-wide v22

    invoke-static {}, Lrs0;->e()J

    move-result-wide v24

    invoke-static {}, Lrs0;->E()J

    move-result-wide v26

    invoke-static {}, Lrs0;->n()J

    move-result-wide v28

    invoke-static {}, Lrs0;->F()J

    move-result-wide v30

    invoke-static {}, Lrs0;->o()J

    move-result-wide v32

    invoke-static {}, Lrs0;->R()J

    move-result-wide v34

    invoke-static {}, Lrs0;->t()J

    move-result-wide v36

    invoke-static {}, Lrs0;->S()J

    move-result-wide v38

    invoke-static {}, Lrs0;->u()J

    move-result-wide v40

    invoke-static {}, Lrs0;->a()J

    move-result-wide v42

    invoke-static {}, Lrs0;->g()J

    move-result-wide v44

    invoke-static {}, Lrs0;->I()J

    move-result-wide v46

    invoke-static {}, Lrs0;->r()J

    move-result-wide v48

    invoke-static {}, Lrs0;->Q()J

    move-result-wide v50

    invoke-static {}, Lrs0;->s()J

    move-result-wide v52

    invoke-static {}, Lrs0;->f()J

    move-result-wide v56

    invoke-static {}, Lrs0;->d()J

    move-result-wide v58

    invoke-static {}, Lrs0;->b()J

    move-result-wide v60

    invoke-static {}, Lrs0;->h()J

    move-result-wide v62

    invoke-static {}, Lrs0;->c()J

    move-result-wide v64

    invoke-static {}, Lrs0;->i()J

    move-result-wide v66

    invoke-static {}, Lrs0;->x()J

    move-result-wide v68

    invoke-static {}, Lrs0;->y()J

    move-result-wide v70

    invoke-static {}, Lrs0;->D()J

    move-result-wide v72

    invoke-static {}, Lrs0;->J()J

    move-result-wide v74

    invoke-static {}, Lrs0;->K()J

    move-result-wide v78

    invoke-static {}, Lrs0;->L()J

    move-result-wide v80

    invoke-static {}, Lrs0;->M()J

    move-result-wide v82

    invoke-static {}, Lrs0;->N()J

    move-result-wide v84

    invoke-static {}, Lrs0;->O()J

    move-result-wide v86

    invoke-static {}, Lrs0;->P()J

    move-result-wide v76

    invoke-static {}, Lrs0;->B()J

    move-result-wide v88

    invoke-static {}, Lrs0;->C()J

    move-result-wide v90

    invoke-static {}, Lrs0;->l()J

    move-result-wide v92

    invoke-static {}, Lrs0;->m()J

    move-result-wide v94

    invoke-static {}, Lrs0;->G()J

    move-result-wide v96

    invoke-static {}, Lrs0;->H()J

    move-result-wide v98

    invoke-static {}, Lrs0;->p()J

    move-result-wide v100

    invoke-static {}, Lrs0;->q()J

    move-result-wide v102

    invoke-static {}, Lrs0;->T()J

    move-result-wide v104

    invoke-static {}, Lrs0;->U()J

    move-result-wide v106

    invoke-static {}, Lrs0;->v()J

    move-result-wide v108

    invoke-static {}, Lrs0;->w()J

    move-result-wide v110

    new-instance v15, Lft0;

    move-wide/from16 v54, v16

    invoke-direct/range {v15 .. v111}, Lft0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v15

    :pswitch_8
    new-instance v0, Lqb;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqb;-><init>(I)V

    return-object v0

    :pswitch_9
    new-instance v0, Lkotlinx/coroutines/sync/a;

    invoke-direct {v0}, Lkotlinx/coroutines/sync/a;-><init>()V

    return-object v0

    :pswitch_a
    return-object v1

    :pswitch_b
    return-object v2

    :pswitch_c
    new-instance v0, Lkm6;

    invoke-static {}, Laj2;->u()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkm6;-><init>(J)V

    return-object v0

    :pswitch_d
    const-string v0, "com.blackmagicdesign.android.utils.entity.AutoExposurePriority"

    invoke-static {}, Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;->values()[Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-result-object v1

    invoke-static {v0, v1}, Ldq;->p(Ljava/lang/String;[Ljava/lang/Enum;)Ldw1;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v0, Loq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-wide v1, Lqs0;->d0:J

    invoke-static {v1, v2}, Lks0;->a(J)Lks0;

    move-result-object v1

    sget-wide v2, Lqs0;->g0:J

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v2

    sget-wide v3, Lqs0;->W:J

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lks0;

    move-result-object v1

    iput-object v1, v0, Loq;->a:[Lks0;

    sget-wide v1, Lqs0;->c0:J

    invoke-static {v1, v2}, Lks0;->a(J)Lks0;

    move-result-object v1

    sget-wide v2, Lqs0;->h0:J

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v2

    sget-wide v3, Lqs0;->Y:J

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lks0;

    move-result-object v1

    iput-object v1, v0, Loq;->b:[Lks0;

    sget-wide v1, Lqs0;->e0:J

    invoke-static {v1, v2}, Lks0;->a(J)Lks0;

    move-result-object v1

    sget-wide v2, Lqs0;->i0:J

    invoke-static {v2, v3}, Lks0;->a(J)Lks0;

    move-result-object v2

    sget-wide v3, Lqs0;->Z:J

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lks0;

    move-result-object v1

    iput-object v1, v0, Loq;->c:[Lks0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_f
    return-object v1

    :pswitch_10
    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    return-object v0

    :pswitch_11
    return-object v1

    :pswitch_12
    const-string v0, "LocalView"

    invoke-static {v0}, Ldb;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    const-string v0, "LocalResourceIdCache"

    invoke-static {v0}, Ldb;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_14
    const-string v0, "LocalImageVectorCache"

    invoke-static {v0}, Ldb;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_15
    const-string v0, "LocalContext"

    invoke-static {v0}, Ldb;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_16
    const-string v0, "LocalConfiguration"

    invoke-static {v0}, Ldb;->a(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/high16 v0, 0x7fff0000

    sget-object v1, Lmk5;->i:Lg2;

    invoke-virtual {v1, v0}, Lg2;->e(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
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
