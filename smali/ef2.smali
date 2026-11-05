.class public final Lef2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo01;
.implements Lxx5;
.implements Lrx5;
.implements Lnf3;
.implements Lvw5;
.implements Lg22;
.implements Ltw4;
.implements Lu05;
.implements Lvj3;
.implements Lli2;
.implements Lmi2;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lef2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public static f(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;

    new-instance v1, Lqe4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [B

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoJpegData()[B

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/blackmagicdesign/android/cloud/api/a;->h(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->getPhotoJpegData()[B

    move-result-object v5

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiMemberInfo;->isRemoved()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lqe4;->a:Ljava/lang/String;

    iput-object v3, v1, Lqe4;->b:Ljava/lang/String;

    iput-object v4, v1, Lqe4;->c:Ljava/lang/String;

    iput-object v5, v1, Lqe4;->d:[B

    iput-boolean v0, v1, Lqe4;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public D(Lkx5;Lx05;)Lkx5;
    .locals 0

    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh2;

    iget-object p0, p0, Lrh2;->f:Ljg;

    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    check-cast p0, Lxh2;

    iget-object p0, p0, Lxh2;->a:Lep6;

    iget-object p0, p0, Lep6;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance p1, Lfg;

    invoke-static {p0}, Lrb0;->d(Ljava/nio/ByteBuffer;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lfg;-><init>([B)V

    return-object p1
.end method

.method public a(Lgb7;Lgb7;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget p0, p0, Lef2;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lp35;->E(Ljava/lang/Throwable;)V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public d(Luh6;Lv2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ll;
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move/from16 v2, p6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-eqz v2, :cond_2

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    move v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    const/4 v8, 0x0

    if-nez v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Luj3;->M()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v0, Ll;

    invoke-direct {v0, v8, v5, v4}, Ll;-><init>(Luh6;IZ)V

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Luj3;->S()Lgb7;

    move-result-object v6

    invoke-interface {v6}, Lgb7;->v()Lio0;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v0, Ll;

    invoke-direct {v0, v8, v5, v4}, Ll;-><init>(Luh6;IZ)V

    return-object v0

    :cond_4
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Lv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv73;

    sget-object v10, Lnb7;->a:Lci;

    if-eq v1, v3, :cond_5

    instance-of v10, v6, Lwj4;

    if-nez v10, :cond_6

    :cond_5
    move-object v6, v8

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lv73;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v10, v11, :cond_8

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v10, :cond_8

    move-object v10, v6

    check-cast v10, Lwj4;

    sget-object v11, Ls73;->a:Ljava/lang/String;

    invoke-static {v10}, Lkh1;->f(La71;)Lra2;

    move-result-object v11

    sget-object v12, Ls73;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-static {v10}, Lkh1;->f(La71;)Lra2;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqa2;

    if-eqz v6, :cond_7

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object v10

    invoke-virtual {v10, v6}, Lfi3;->k(Lqa2;)Lwj4;

    move-result-object v6

    goto :goto_3

    :cond_7
    const-string v0, "Given class "

    const-string v1, " is not a mutable collection"

    invoke-static {v0, v10, v1}, Lf72;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    iget-object v10, v9, Lv73;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-ne v10, v11, :cond_5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    if-ne v1, v10, :cond_5

    check-cast v6, Lwj4;

    sget-object v10, Ls73;->a:Ljava/lang/String;

    invoke-static {v6}, Lkh1;->f(La71;)Lra2;

    move-result-object v10

    sget-object v11, Ls73;->k:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, Lwq1;->l(Lwj4;)Lwj4;

    move-result-object v6

    :goto_3
    const/4 v10, 0x2

    if-eq v1, v3, :cond_a

    iget-object v1, v9, Lv73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-nez v1, :cond_9

    const/4 v1, -0x1

    goto :goto_4

    :cond_9
    sget-object v3, Lmb7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_4
    if-eq v1, v5, :cond_c

    if-eq v1, v10, :cond_b

    :cond_a
    move-object v1, v8

    goto :goto_5

    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    if-eqz v6, :cond_d

    invoke-interface {v6}, Lio0;->f()Lgb7;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Luj3;->S()Lgb7;

    move-result-object v3

    :cond_e
    add-int/lit8 v11, p3, 0x1

    invoke-virtual/range {p1 .. p1}, Luj3;->M()Ljava/util/List;

    move-result-object v12

    invoke-interface {v3}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move/from16 p5, v10

    new-instance v10, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v12}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v12

    invoke-static {v5, v13}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x3

    if-eqz v12, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lqb7;

    check-cast v12, Lxb7;

    if-nez v7, :cond_f

    move-object/from16 v16, v1

    new-instance v1, Lsv;

    invoke-direct {v1, v8, v4, v13}, Lsv;-><init>(Ljava/lang/Object;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v1

    invoke-virtual {v12}, Lxb7;->c()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v12}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->X()Lag7;

    move-result-object v1

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0, v11, v2}, Lef2;->e(Lag7;Lv2;IZ)Lsv;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv73;

    iget-object v1, v1, Lv73;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v1, v8, :cond_11

    invoke-virtual {v12}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->X()Lag7;

    move-result-object v1

    new-instance v8, Lsv;

    invoke-static {v1}, Lzg7;->X(Luj3;)Luh6;

    move-result-object v13

    invoke-virtual {v13, v4}, Luh6;->l0(Z)Luh6;

    move-result-object v13

    invoke-static {v1}, Lzg7;->d0(Luj3;)Luh6;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Luh6;->l0(Z)Luh6;

    move-result-object v1

    invoke-static {v13, v1}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v8, v1, v4, v13}, Lsv;-><init>(Ljava/lang/Object;II)V

    move-object v1, v8

    goto :goto_7

    :cond_11
    const/4 v4, 0x1

    new-instance v1, Lsv;

    const/4 v8, 0x0

    invoke-direct {v1, v8, v4, v13}, Lsv;-><init>(Ljava/lang/Object;II)V

    :goto_7
    iget v4, v1, Lsv;->i:I

    add-int/2addr v11, v4

    iget-object v1, v1, Lsv;->m:Ljava/lang/Object;

    check-cast v1, Luj3;

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lb15;->k(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lqb7;)Llp6;

    move-result-object v1

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v12}, Lxb7;->c()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v12}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v5}, Lb15;->k(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lqb7;)Llp6;

    move-result-object v1

    goto :goto_8

    :cond_13
    if-eqz v6, :cond_14

    invoke-static {v5}, Lgc7;->j(Lqb7;)Llp6;

    move-result-object v1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_15
    move-object/from16 v16, v1

    sub-int v11, v11, p3

    if-nez v6, :cond_18

    if-nez v16, :cond_18

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb7;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_17
    :goto_a
    new-instance v0, Ll;

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-direct {v0, v8, v11, v1}, Ll;-><init>(Luh6;IZ)V

    return-object v0

    :cond_18
    invoke-virtual/range {p1 .. p1}, Luj3;->getAnnotations()Lai;

    move-result-object v0

    sget-object v8, Lnb7;->b:Lci;

    if-eqz v6, :cond_19

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    sget-object v1, Lnb7;->a:Lci;

    if-eqz v16, :cond_1a

    :goto_c
    const/4 v13, 0x3

    goto :goto_d

    :cond_1a
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    new-array v2, v13, [Lai;

    const/16 v18, 0x0

    aput-object v0, v2, v18

    const/4 v4, 0x1

    aput-object v8, v2, v4

    aput-object v1, v2, p5

    invoke-static {v2}, Lun;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v1, v4, :cond_1b

    new-instance v1, Lci;

    invoke-static {v0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v4}, Lci;-><init>(I)V

    iput-object v0, v1, Lci;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_e

    :cond_1b
    invoke-static {v0}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lai;

    :goto_e
    invoke-static {v1}, Lp35;->G(Lai;)Lcb7;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v10}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v8

    invoke-static {v7, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb7;

    check-cast v1, Lxb7;

    if-nez v1, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v7, v1

    :goto_10
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    if-eqz v16, :cond_1e

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Luj3;->T()Z

    move-result v1

    :goto_11
    invoke-static {v0, v3, v6, v1}, Lzi2;->r0(Lcb7;Lgb7;Ljava/util/List;Z)Luh6;

    move-result-object v0

    iget-boolean v1, v9, Lv73;->c:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lru4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lru4;->i:Luh6;

    move-object v0, v1

    :cond_1f
    if-eqz v16, :cond_20

    iget-boolean v1, v9, Lv73;->d:Z

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    move/from16 v4, v18

    :goto_12
    new-instance v1, Ll;

    invoke-direct {v1, v0, v11, v4}, Ll;-><init>(Luh6;IZ)V

    return-object v1

    :cond_21
    const-string v0, "At least one Annotations object expected"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17
.end method

.method public e(Lag7;Lv2;IZ)Lsv;
    .locals 11

    invoke-static {p1}, Laj2;->G(Luj3;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lsv;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1, v1}, Lsv;-><init>(Ljava/lang/Object;II)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ll52;

    if-eqz v0, :cond_b

    instance-of v8, p1, Lwk5;

    move-object v0, p1

    check-cast v0, Ll52;

    iget-object v10, v0, Ll52;->m:Luh6;

    iget-object v4, v0, Ll52;->i:Luh6;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->f:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v9, p4

    invoke-virtual/range {v3 .. v9}, Lef2;->d(Luh6;Lv2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ll;

    move-result-object p0

    move-object p2, v4

    iget-object v4, v0, Ll52;->m:Luh6;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->i:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    invoke-virtual/range {v3 .. v9}, Lef2;->d(Luh6;Lv2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ll;

    move-result-object p3

    iget-object p4, p3, Ll;->c:Ljava/lang/Object;

    check-cast p4, Luh6;

    iget-object v0, p0, Ll;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luh6;

    if-nez v4, :cond_1

    if-nez p4, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean v0, p0, Ll;->b:Z

    if-nez v0, :cond_8

    iget-boolean p3, p3, Ll;->b:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_5

    new-instance v2, Lwk5;

    if-nez v4, :cond_3

    move-object v4, p2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    move-object v10, p4

    :goto_0
    invoke-direct {v2, v4, v10}, Lwk5;-><init>(Luh6;Luh6;)V

    goto :goto_4

    :cond_5
    if-nez v4, :cond_6

    move-object v4, p2

    :cond_6
    if-nez p4, :cond_7

    goto :goto_1

    :cond_7
    move-object v10, p4

    :goto_1
    invoke-static {v4, v10}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v2

    goto :goto_4

    :cond_8
    :goto_2
    if-eqz p4, :cond_a

    if-nez v4, :cond_9

    move-object v4, p4

    :cond_9
    invoke-static {v4, p4}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    invoke-static {p1, v4}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object v2

    :goto_4
    new-instance p1, Lsv;

    iget p0, p0, Ll;->a:I

    invoke-direct {p1, v2, p0, v1}, Lsv;-><init>(Ljava/lang/Object;II)V

    return-object p1

    :cond_b
    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v9, p4

    instance-of p0, p1, Luh6;

    if-eqz p0, :cond_d

    move-object v4, p1

    check-cast v4, Luh6;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;->m:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lef2;->d(Luh6;Lv2;ILkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeComponentPosition;ZZ)Ll;

    move-result-object p0

    new-instance p2, Lsv;

    iget-boolean p3, p0, Ll;->b:Z

    iget-object p4, p0, Ll;->c:Ljava/lang/Object;

    check-cast p4, Luh6;

    if-eqz p3, :cond_c

    invoke-static {p1, p4}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p4

    :cond_c
    iget p0, p0, Ll;->a:I

    invoke-direct {p2, p4, p0, v1}, Lsv;-><init>(Ljava/lang/Object;II)V

    return-object p2

    :cond_d
    invoke-static {}, Lw61;->b()V

    return-object v2
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ly04;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcq6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly04;->f:Lcq6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public l(I)I
    .locals 0

    return p1
.end method

.method public m(I)I
    .locals 0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lef2;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "EmptyConsumer"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;Lx05;)Z
    .locals 0

    check-cast p1, Lkx5;

    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh2;

    :try_start_0
    iget-object p0, p0, Lrh2;->f:Ljg;

    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    check-cast p0, Lxh2;

    iget-object p0, p0, Lxh2;->a:Lep6;

    iget-object p0, p0, Lep6;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, Lrb0;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public y(Lx05;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/EncodeStrategy;->f:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p0
.end method

.method public z(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 5

    iget p0, p0, Lef2;->f:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lkv7;->A(Landroid/view/KeyEvent;)I

    move-result p0

    sget v1, Lzg7;->i:I

    const/16 v1, 0x9

    if-ne p0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide v1

    sget-wide v3, Lef3;->f:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->j0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_0
    sget-wide v3, Lef3;->g:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->k0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    sget-wide v3, Lef3;->d:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->b0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    sget-wide v3, Lef3;->e:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->c0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide v1

    sget-wide v3, Lef3;->f:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_4
    sget-wide v3, Lef3;->g:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    sget-wide v3, Lef3;->d:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    sget-wide v3, Lef3;->e:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_7
    sget-wide v3, Lef3;->s:J

    invoke-static {v1, v2, v3, v4}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    :cond_8
    :goto_0
    if-nez v0, :cond_9

    sget-object p0, Lof3;->a:Ljh1;

    invoke-virtual {p0, p1}, Ljh1;->z(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v0

    :cond_9
    return-object v0

    :pswitch_0
    invoke-static {p1}, Lkv7;->A(Landroid/view/KeyEvent;)I

    move-result p0

    const/16 v1, 0xa

    if-ne p0, v1, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide p0

    sget-wide v1, Lef3;->o:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->p0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_a
    const/4 v1, 0x2

    if-ne p0, v1, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide p0

    sget-wide v1, Lef3;->j:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    sget-wide v1, Lef3;->x:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    sget-wide v1, Lef3;->N:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_1

    :cond_b
    sget-wide v1, Lef3;->l:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_c
    sget-wide v1, Lef3;->m:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_d
    sget-wide v1, Lef3;->i:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_e
    sget-wide v1, Lef3;->n:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->p0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_f
    sget-wide v1, Lef3;->o:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->o0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_10
    :goto_1
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_11
    const/16 v1, 0x8

    if-ne p0, v1, :cond_23

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide p0

    sget-wide v1, Lef3;->f:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_22

    sget-wide v1, Lef3;->H:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_9

    :cond_12
    sget-wide v1, Lef3;->g:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_21

    sget-wide v1, Lef3;->I:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_8

    :cond_13
    sget-wide v1, Lef3;->d:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_20

    sget-wide v1, Lef3;->F:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    :cond_14
    sget-wide v1, Lef3;->e:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1f

    sget-wide v1, Lef3;->G:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_6

    :cond_15
    sget-wide v1, Lef3;->C:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1e

    sget-wide v1, Lef3;->L:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_5

    :cond_16
    sget-wide v1, Lef3;->D:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-wide v1, Lef3;->M:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_4

    :cond_17
    sget-wide v1, Lef3;->v:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-wide v1, Lef3;->J:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    sget-wide v1, Lef3;->w:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1b

    sget-wide v1, Lef3;->K:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2

    :cond_19
    sget-wide v1, Lef3;->x:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-wide v1, Lef3;->N:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    :cond_1a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1b
    :goto_2
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->i0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1c
    :goto_3
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->h0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1d
    :goto_4
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->a0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1e
    :goto_5
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->Z:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_1f
    :goto_6
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->Y:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_20
    :goto_7
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->X:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_21
    :goto_8
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->W:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_22
    :goto_9
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_23
    if-nez p0, :cond_3c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Ldq;->g(I)J

    move-result-wide p0

    sget-wide v1, Lef3;->f:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3b

    sget-wide v1, Lef3;->H:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_12

    :cond_24
    sget-wide v1, Lef3;->g:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3a

    sget-wide v1, Lef3;->I:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    goto/16 :goto_11

    :cond_25
    sget-wide v1, Lef3;->d:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_39

    sget-wide v1, Lef3;->F:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_10

    :cond_26
    sget-wide v1, Lef3;->e:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_38

    sget-wide v1, Lef3;->G:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_f

    :cond_27
    sget-wide v1, Lef3;->h:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_13

    :cond_28
    sget-wide v1, Lef3;->C:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_37

    sget-wide v1, Lef3;->L:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    goto/16 :goto_e

    :cond_29
    sget-wide v1, Lef3;->D:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_36

    sget-wide v1, Lef3;->M:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_d

    :cond_2a
    sget-wide v1, Lef3;->v:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_35

    sget-wide v1, Lef3;->J:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto/16 :goto_c

    :cond_2b
    sget-wide v1, Lef3;->w:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    sget-wide v1, Lef3;->K:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_b

    :cond_2c
    sget-wide v1, Lef3;->r:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_33

    sget-wide v1, Lef3;->E:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_a

    :cond_2d
    sget-wide v1, Lef3;->s:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2e
    sget-wide v1, Lef3;->t:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_2f
    sget-wide v1, Lef3;->A:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_30

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_30
    sget-wide v1, Lef3;->y:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_31
    sget-wide v1, Lef3;->z:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_32
    sget-wide v1, Lef3;->p:J

    invoke-static {p0, p1, v1, v2}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3c

    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->n0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_33
    :goto_a
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->m0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_34
    :goto_b
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_35
    :goto_c
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_36
    :goto_d
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_37
    :goto_e
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_38
    :goto_f
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_39
    :goto_10
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_3a
    :goto_11
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->m:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_13

    :cond_3b
    :goto_12
    sget-object v0, Landroidx/compose/foundation/text/KeyCommand;->i:Landroidx/compose/foundation/text/KeyCommand;

    :cond_3c
    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
