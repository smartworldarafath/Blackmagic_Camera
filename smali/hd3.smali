.class public final Lhd3;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public final synthetic f:I

.field public i:Lkotlin/reflect/jvm/internal/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhd3;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhd3;->f:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lhd3;->i:Lkotlin/reflect/jvm/internal/c;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->R()Lvn0;

    move-result-object p0

    iget-boolean v0, p0, Lvn0;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object p0

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object v3, p0, Lra2;->a:Ljava/lang/String;

    :goto_0
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->R()Lvn0;

    move-result-object p0

    iget-boolean v1, p0, Lvn0;->c:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lxs6;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lxs6;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {v2, p0, p0}, Lxs6;->w1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lvn0;->f()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-object v3

    :pswitch_1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    array-length v4, v0

    array-length v3, v3

    if-eq v4, v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v0, p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ge v2, v5, :cond_b

    aget-object v6, v1, v5

    sget-object v7, Lkotlin/reflect/jvm/internal/c;->w:Ljava/util/HashSet;

    invoke-static {v6}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v8

    invoke-static {v8}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-eq v0, p0, :cond_7

    invoke-static {v6}, Lch7;->i(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Lch7;->m(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_7
    invoke-static {v6}, Lch7;->h(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_e

    aget-object v3, v0, v1

    sget-object v4, Lkotlin/reflect/jvm/internal/c;->w:Ljava/util/HashSet;

    invoke-static {v3}, Lu11;->s(Ljava/lang/annotation/Annotation;)Lgd3;

    move-result-object v5

    invoke-static {v5}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    invoke-static {p0}, Lch7;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Ln22;->b(Lkotlin/reflect/jvm/internal/c;)Ll22;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, Lkotlin/reflect/jvm/internal/c;->w:Ljava/util/HashSet;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->R()Lvn0;

    move-result-object v0

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Ltd3;->a:Lap5;

    sget-object v5, Ltd3;->b:[Lte3;

    aget-object v1, v5, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lb16;

    invoke-virtual {p0}, Lb16;->b()Lyj4;

    move-result-object v1

    iget-boolean v5, v0, Lvn0;->c:Z

    if-eqz v5, :cond_f

    const-class v5, Lkotlin/Metadata;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lb16;->a()Lxh1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxh1;->a(Lvn0;)Lwj4;

    move-result-object v1

    goto :goto_5

    :cond_f
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a(Lyj4;Lvn0;)Lwj4;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_13

    invoke-virtual {v4}, Ljava/lang/Class;->isSynthetic()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/c;->Q(Lvn0;Lb16;)Lsn0;

    move-result-object v3

    goto :goto_8

    :cond_10
    invoke-static {v4}, Ll25;->f(Ljava/lang/Class;)Lyo5;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lyo5;->a()Lgi3;

    move-result-object v1

    invoke-virtual {v1}, Lgi3;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v1

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    sget-object v2, Lld3;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    :goto_7
    const-string v5, " (kind = "

    packed-switch v2, :pswitch_data_1

    :pswitch_4
    invoke-static {}, Lf72;->s()V

    goto :goto_8

    :pswitch_5
    const-string p0, "Unknown class: "

    invoke-static {v4, p0, v5, v1}, Ls93;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/c;->Q(Lvn0;Lb16;)Lsn0;

    move-result-object v3

    goto :goto_8

    :pswitch_7
    const-string p0, "Unresolved class: "

    invoke-static {v4, p0, v5, v1}, Ls93;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    move-object v3, v1

    :goto_8
    return-object v3

    :pswitch_8
    new-instance v0, Lkd3;

    invoke-direct {v0, p0}, Lkd3;-><init>(Lkotlin/reflect/jvm/internal/c;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
