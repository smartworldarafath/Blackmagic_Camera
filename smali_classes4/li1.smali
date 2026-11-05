.class public final Lli1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lsh4;

.field public static final e:Lsh4;


# instance fields
.field public a:Lxh1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->x:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    invoke-static {v0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lli1;->b:Ljava/util/Set;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->y:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->B:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    invoke-static {v0}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lli1;->c:Ljava/util/Set;

    new-instance v0, Lsh4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lsh4;-><init>([IZ)V

    new-instance v0, Lsh4;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lsh4;-><init>([IZ)V

    sput-object v0, Lli1;->d:Lsh4;

    new-instance v0, Lsh4;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lsh4;-><init>([IZ)V

    sput-object v0, Lli1;->e:Lsh4;

    return-void
.end method


# virtual methods
.method public final a(Lv25;Lyo5;)Lti1;
    .locals 12

    const-string v1, "Could not read data from "

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, Lyo5;->b:Lgi3;

    iget-object v7, v2, Lgi3;->b:Lsh4;

    iget-object v0, v2, Lgi3;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v2, Lgi3;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v2, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v5, Lli1;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v4, v2, Lgi3;->e:[Ljava/lang/String;

    if-nez v4, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_0
    invoke-static {v0, v4}, Lvc3;->i([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Lyo5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object v1

    iget-object v1, v1, Lxh1;->c:Lwq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lli1;->e()Lsh4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v7, Lsh4;->f:Z

    if-eqz v4, :cond_4

    sget-object v4, Lsh4;->g:Lsh4;

    goto :goto_2

    :cond_4
    sget-object v4, Lsh4;->h:Lsh4;

    :goto_2
    iget v5, v4, Lw00;->b:I

    iget v6, v1, Lw00;->b:I

    if-le v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v4, Lw00;->c:I

    iget v6, v1, Lw00;->c:I

    if-le v5, v6, :cond_7

    :goto_3
    move-object v1, v4

    :cond_7
    :goto_4
    iget v4, v7, Lw00;->c:I

    iget v5, v7, Lw00;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-ne v5, v8, :cond_8

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget v9, v1, Lw00;->b:I

    if-le v5, v9, :cond_a

    :goto_5
    move v6, v8

    goto :goto_6

    :cond_a
    if-ge v5, v9, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v1, Lw00;->c:I

    if-le v4, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    xor-int/2addr v6, v8

    :goto_7
    if-nez v6, :cond_11

    move-object v0, v3

    :goto_8
    if-nez v0, :cond_d

    :goto_9
    return-object v3

    :cond_d
    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lhc3;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    new-instance v8, Lkc3;

    invoke-virtual {p0, p2}, Lli1;->d(Lyo5;)V

    invoke-virtual {p0, p2}, Lli1;->f(Lyo5;)Z

    invoke-virtual {p0, p2}, Lli1;->b(Lyo5;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lyo5;->a:Ljava/lang/Class;

    invoke-static {v0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object v0

    new-instance v1, Lrb3;

    invoke-static {v0}, Lrb3;->e(Lvn0;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lrb3;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lgi3;->f:Ljava/lang/String;

    iget-object v2, v2, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->B:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object v0, v3

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {v0}, Lrb3;->c(Ljava/lang/String;)Lrb3;

    move-result-object v3

    :cond_f
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lkc3;->f:Lrb3;

    iput-object v3, v8, Lkc3;->i:Lrb3;

    iput-object p2, v8, Lkc3;->m:Lyo5;

    sget-object p2, Luc3;->k:Lvg2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p2}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v6, p2}, Lic3;->getString(I)Ljava/lang/String;

    :cond_10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lti1;

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object v9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lna0;->y:Lna0;

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lti1;-><init>(Lv25;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lip4;Lw00;Lkc3;Lxh1;Ljava/lang/String;Lad2;)V

    return-object v3

    :cond_11
    throw v0
.end method

.method public final b(Lyo5;)V
    .locals 0

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object p0

    iget-object p0, p0, Lxh1;->c:Lwq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyo5;->b:Lgi3;

    iget p0, p0, Lgi3;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->f:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;->f:[Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-void
.end method

.method public final c()Lxh1;
    .locals 0

    iget-object p0, p0, Lli1;->a:Lxh1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lyo5;)V
    .locals 7

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object v0

    iget-object v0, v0, Lxh1;->c:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyo5;->b:Lgi3;

    iget-object v1, v0, Lgi3;->b:Lsh4;

    invoke-virtual {p0}, Lli1;->e()Lsh4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v1, Lsh4;->f:Z

    if-eqz v3, :cond_0

    sget-object v3, Lsh4;->g:Lsh4;

    goto :goto_0

    :cond_0
    sget-object v3, Lsh4;->h:Lsh4;

    :goto_0
    iget v4, v3, Lw00;->b:I

    iget v5, v2, Lw00;->b:I

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, v5, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v3, Lw00;->c:I

    iget v5, v2, Lw00;->c:I

    if-le v4, v5, :cond_3

    :goto_1
    move-object v2, v3

    :cond_3
    :goto_2
    iget v3, v1, Lw00;->c:I

    iget v1, v1, Lw00;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget v6, v2, Lw00;->b:I

    if-le v1, v6, :cond_6

    :goto_3
    move v4, v5

    goto :goto_4

    :cond_6
    if-ge v1, v6, :cond_7

    goto :goto_4

    :cond_7
    iget v1, v2, Lw00;->c:I

    if-le v3, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    xor-int/2addr v4, v5

    :goto_5
    if-eqz v4, :cond_9

    return-void

    :cond_9
    sget-object v1, Lsh4;->g:Lsh4;

    invoke-virtual {p0}, Lli1;->e()Lsh4;

    invoke-virtual {p0}, Lli1;->e()Lsh4;

    move-result-object p0

    iget-object v0, v0, Lgi3;->b:Lsh4;

    iget-boolean v0, v0, Lsh4;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lsh4;->h:Lsh4;

    :goto_6
    iget v0, v1, Lw00;->b:I

    iget p0, p0, Lw00;->b:I

    invoke-virtual {p1}, Lyo5;->b()Ljava/lang/String;

    return-void
.end method

.method public final e()Lsh4;
    .locals 0

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object p0

    iget-object p0, p0, Lxh1;->c:Lwq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsh4;->g:Lsh4;

    return-object p0
.end method

.method public final f(Lyo5;)Z
    .locals 1

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object v0

    iget-object v0, v0, Lxh1;->c:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object p0

    iget-object p0, p0, Lxh1;->c:Lwq1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyo5;->b:Lgi3;

    iget p1, p0, Lgi3;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgi3;->b:Lsh4;

    sget-object p1, Lli1;->d:Lsh4;

    invoke-virtual {p0, p1}, Lw00;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lyo5;)Lnn0;
    .locals 9

    const-string v0, "Could not read data from "

    iget-object v1, p1, Lyo5;->b:Lgi3;

    iget-object v2, v1, Lgi3;->b:Lsh4;

    iget-object v3, v1, Lgi3;->c:[Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v1, Lgi3;->d:[Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v1, Lgi3;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v6, Lli1;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v1, v1, Lgi3;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Lvc3;->f([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lyo5;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lli1;->c()Lxh1;

    move-result-object v1

    iget-object v1, v1, Lxh1;->c:Lwq1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lli1;->e()Lsh4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lsh4;->f:Z

    if-eqz v3, :cond_4

    sget-object v3, Lsh4;->g:Lsh4;

    goto :goto_2

    :cond_4
    sget-object v3, Lsh4;->h:Lsh4;

    :goto_2
    iget v5, v3, Lw00;->b:I

    iget v6, v1, Lw00;->b:I

    if-le v5, v6, :cond_5

    goto :goto_3

    :cond_5
    if-ge v5, v6, :cond_6

    goto :goto_4

    :cond_6
    iget v5, v3, Lw00;->c:I

    iget v6, v1, Lw00;->c:I

    if-le v5, v6, :cond_7

    :goto_3
    move-object v1, v3

    :cond_7
    :goto_4
    iget v3, v2, Lw00;->c:I

    iget v5, v2, Lw00;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v5, v7, :cond_8

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget v8, v1, Lw00;->b:I

    if-le v5, v8, :cond_a

    :goto_5
    move v6, v7

    goto :goto_6

    :cond_a
    if-ge v5, v8, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v1, Lw00;->c:I

    if-le v3, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    :goto_7
    if-nez v6, :cond_e

    move-object v0, v4

    :goto_8
    if-nez v0, :cond_d

    :goto_9
    return-object v4

    :cond_d
    iget-object v1, v0, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Lhc3;

    iget-object v0, v0, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    new-instance v3, Lqi3;

    invoke-virtual {p0, p1}, Lli1;->d(Lyo5;)V

    invoke-virtual {p0, p1}, Lli1;->f(Lyo5;)Z

    invoke-virtual {p0, p1}, Lli1;->b(Lyo5;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lqi3;->f:Lyo5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lnn0;

    invoke-direct {p0, v1, v0, v2, v3}, Lnn0;-><init>(Lip4;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lw00;Lym6;)V

    return-object p0

    :cond_e
    throw v0
.end method
