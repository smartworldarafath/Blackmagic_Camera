.class public abstract Ly15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = ""


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ly15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "AAAAAAAAAAAAAAAAgdS4bars0CVFpMl2ok6ZdiAnPoAtYv6O5Tpsi3hRHCqBFONtP1bZWH+K3+IHeUwjux7tMWKTsF4XZtFWKbDnNbC5ELihdC4Y0El4F8wgQw4="

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "AAAAAAAAAAAAAAAA66yYWpPGxlFHkIxnrHa9CzUkEbZWVKeG3iBKs11tXQiZHqRpMHjvE1+gsbgFYkxR31r2O1CI4gEhGvtJH8rBFbVyFGT3N+I2wllFFk9d6Pk="

    return-object p0

    :cond_2
    const-string p0, "AAAAAAAAAAAAAAAAw9uWLKXF3DRG49t2on2ubSIXCIhVTf+UwHx8s0FpXgPfAPBMbVbfF1ryjJ4EX2gS3QfHKgOQkVEJbr90PbmvGKxtG6GzEIkaJQZbKdDxNc8="

    return-object p0

    :cond_3
    const-string p0, "AAAAAAAAAAAAAAAAhOmVTJna01Bfl/Af2CK5WxxELdUxMaDxnilKrmBQWAurNdtUHnaDBUW0jqp2a20xswH1AWH1nwsjXPwBKdfvNomBfrFB3GGo5yRJmBytaV8="

    return-object p0
.end method

.method public static final B(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ll74;->f(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p0, "name is empty"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Ll74;->f(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnv7;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static D(III[B)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x4

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_3

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p2

    if-lt v3, p0, :cond_1

    if-ge v3, p1, :cond_1

    aget-byte v3, p3, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_2

    return v3

    :cond_1
    :goto_1
    move v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static E(ILf55;)Lbh4;
    .locals 9

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lf55;->N(I)V

    :goto_0
    iget v1, p1, Lf55;->b:I

    const/4 v2, 0x0

    if-ge v1, p0, :cond_c

    invoke-virtual {p1}, Lf55;->m()I

    move-result v3

    invoke-virtual {p1}, Lf55;->m()I

    move-result v4

    const v5, 0x73617574

    if-ne v4, v5, :cond_b

    const/16 v1, 0x10

    if-ge v3, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lf55;->N(I)V

    const/4 v1, 0x0

    const/4 v3, -0x1

    move v4, v1

    move v5, v4

    :goto_1
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v4, v6, :cond_3

    invoke-virtual {p1}, Lf55;->z()I

    move-result v6

    invoke-virtual {p1}, Lf55;->z()I

    move-result v8

    if-nez v6, :cond_1

    move v3, v8

    goto :goto_2

    :cond_1
    if-ne v6, v7, :cond_2

    move v5, v8

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const v4, -0x7fffffff

    if-ne v3, v0, :cond_4

    const/16 p0, 0xf0

    goto :goto_4

    :cond_4
    const/16 v6, 0xd

    if-ne v3, v6, :cond_5

    const/16 p0, 0x78

    goto :goto_4

    :cond_5
    const/16 v6, 0x15

    if-eq v3, v6, :cond_7

    :cond_6
    :goto_3
    move p0, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lf55;->a()I

    move-result v3

    const/16 v6, 0x8

    if-lt v3, v6, :cond_6

    iget v3, p1, Lf55;->b:I

    add-int/2addr v3, v6

    if-le v3, p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lf55;->m()I

    move-result p0

    invoke-virtual {p1}, Lf55;->m()I

    move-result v3

    if-lt p0, v0, :cond_6

    const p0, 0x73726672

    if-eq v3, p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Lf55;->A()I

    move-result p0

    :goto_4
    if-ne p0, v4, :cond_a

    return-object v2

    :cond_a
    new-instance p1, Lbh4;

    new-instance v0, Lhl6;

    int-to-float p0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lhl6;->a:F

    iput v5, v0, Lhl6;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-array p0, v7, [Lah4;

    aput-object v0, p0, v1

    invoke-direct {p1, p0}, Lbh4;-><init>([Lah4;)V

    return-object p1

    :cond_b
    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lf55;->M(I)V

    goto/16 :goto_0

    :cond_c
    return-object v2
.end method

.method public static final F(Lvo5;Ljava/lang/String;)Li13;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lch7;->r(Ljava/lang/String;)Lve2;

    move-result-object v0

    iget-object v1, v0, Lve2;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Lkotlin/jvm/internal/DefaultConstructorMarker;"

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Lkotlin/reflect/full/a;->e(Led3;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v2

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-static {v7, v1}, Lkotlin/collections/a;->W0(ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lkotlin/reflect/full/a;->e(Led3;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v4, v1}, Lkotlin/collections/a;->X0(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/collections/a;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    iget-object v4, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Lle3;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v4, Lwo5;

    if-eqz v7, :cond_1

    move-object v7, v4

    check-cast v7, Lwo5;

    invoke-virtual {v7}, Lwo5;->m()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Lle3;->getType()Lue3;

    move-result-object v7

    invoke-static {v7}, Lch7;->j(Lue3;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Lle3;->getType()Lue3;

    move-result-object v7

    sget-object v8, Ljp5;->U:Ljp5;

    invoke-static {v8, v7}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lkotlin/sequences/a;->O(Lj96;I)Lj96;

    move-result-object v7

    invoke-interface {v7}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lue3;

    invoke-static {v8}, Lch7;->l(Lue3;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lle3;->getType()Lue3;

    move-result-object v1

    invoke-interface {v1}, Lue3;->l()Lrd3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgd3;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "L"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/reflect/jvm/internal/c;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v7, 0x2e

    const/16 v8, 0x2f

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Li13;

    sget-object v0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-direct {p0, p1, v0}, Li13;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p0

    :cond_4
    const/4 v10, 0x0

    const/16 v11, 0x38

    const-string v7, ""

    const-string v8, "("

    const-string v9, ")"

    invoke-static/range {v6 .. v11}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lve2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li13;

    invoke-direct {p1, p0, v5}, Li13;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object p1
.end method

.method public static G(Lf55;II)J
    .locals 7

    invoke-virtual {p0, p1}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->a()I

    move-result p1

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lf55;->m()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lf55;->z()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lf55;->a()I

    move-result p1

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lf55;->z()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lf55;->k(II[B)V

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v1, 0xff

    and-long/2addr p0, v1

    const/16 v3, 0x19

    shl-long/2addr p0, v3

    const/4 v3, 0x1

    aget-byte v4, v0, v3

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x11

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x2

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    const/16 v6, 0x9

    shl-long/2addr v4, v6

    or-long/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v4, v0, v4

    int-to-long v4, v4

    and-long/2addr v4, v1

    shl-long v3, v4, v3

    or-long/2addr p0, v3

    const/4 v3, 0x4

    aget-byte v0, v0, v3

    int-to-long v3, v0

    and-long v0, v3, v1

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method

.method public static final a(Lw07;Lcd2;Lrj4;ZLd27;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move/from16 v10, p14

    const v12, 0x7a9fbaf5

    invoke-virtual {v9, v12}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v12, v10, 0x6

    if-nez v12, :cond_1

    invoke-virtual {v9, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v10

    goto :goto_1

    :cond_1
    move v12, v10

    :goto_1
    and-int/lit8 v13, v10, 0x30

    const/16 v15, 0x20

    if-nez v13, :cond_3

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move v13, v15

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v10, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v17

    goto :goto_3

    :cond_4
    move/from16 v13, v16

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit8 v13, p15, 0x8

    if-eqz v13, :cond_7

    or-int/lit16 v12, v12, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v10, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v9, v14}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x800

    goto :goto_4

    :cond_8
    const/16 v19, 0x400

    :goto_4
    or-int v12, v12, v19

    :goto_5
    or-int/lit16 v12, v12, 0x6000

    const/high16 v19, 0x30000

    and-int v19, v10, v19

    if-nez v19, :cond_a

    invoke-virtual {v9, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v19, 0x10000

    :goto_6
    or-int v12, v12, v19

    :cond_a
    const/high16 v19, 0x36d80000

    or-int v12, v12, v19

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v19, 0x80000

    :goto_7
    const v20, 0x32c36db6

    or-int v19, v19, v20

    invoke-virtual {v9, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    move/from16 v18, v15

    goto :goto_8

    :cond_c
    const/16 v18, 0x10

    :goto_8
    const/4 v15, 0x6

    or-int v15, v15, v18

    invoke-virtual {v9, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v15, v15, v16

    const v16, 0x12492493

    move/from16 v17, v12

    and-int v12, v17, v16

    move/from16 v18, v13

    const v13, 0x12492492

    const/16 v20, 0x1

    if-ne v12, v13, :cond_f

    and-int v12, v19, v16

    if-ne v12, v13, :cond_f

    and-int/lit16 v12, v15, 0x93

    const/16 v13, 0x92

    if-eq v12, v13, :cond_e

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move/from16 v12, v20

    :goto_a
    and-int/lit8 v13, v17, 0x1

    invoke-virtual {v9, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-virtual {v9}, Ltf2;->W()V

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_11

    invoke-virtual {v9}, Ltf2;->A()Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v9}, Ltf2;->U()V

    move/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v15, p9

    move/from16 v21, p10

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v18, :cond_12

    move/from16 v12, v20

    goto :goto_c

    :cond_12
    move/from16 v12, p3

    :goto_c
    sget-object v13, Llq7;->i:Lq76;

    if-eqz v6, :cond_13

    move/from16 v15, v20

    goto :goto_d

    :cond_13
    const v15, 0x7fffffff

    :goto_d
    move/from16 v21, v20

    :goto_e
    invoke-virtual {v9}, Ltf2;->q()V

    const v14, -0x1defba1a

    invoke-virtual {v9, v14}, Ltf2;->a0(I)V

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v11, Llw0;->a:Lgc;

    if-ne v14, v11, :cond_14

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v14

    invoke-virtual {v9, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Ljn4;

    const/4 v11, 0x0

    invoke-virtual {v9, v11}, Ltf2;->p(Z)V

    const v11, 0x519d82ef

    invoke-virtual {v9, v11}, Ltf2;->a0(I)V

    invoke-virtual {v3}, Ld27;->b()J

    move-result-wide v17

    const-wide/16 v19, 0x10

    cmp-long v11, v17, v19

    if-eqz v11, :cond_15

    :goto_f
    move-wide/from16 v23, v17

    const/4 v11, 0x0

    goto :goto_11

    :cond_15
    const/4 v11, 0x0

    invoke-static {v14, v9, v11}, Landroidx/compose/foundation/interaction/a;->b(Ljn4;Ltf2;I)Lgo4;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v12, :cond_16

    iget-wide v10, v8, Luz6;->c:J

    :goto_10
    move-wide/from16 v17, v10

    goto :goto_f

    :cond_16
    if-eqz v11, :cond_17

    iget-wide v10, v8, Luz6;->a:J

    goto :goto_10

    :cond_17
    iget-wide v10, v8, Luz6;->b:J

    goto :goto_10

    :goto_11
    invoke-virtual {v9, v11}, Ltf2;->p(Z)V

    new-instance v22, Ld27;

    const/16 v36, 0x0

    const v37, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    invoke-direct/range {v22 .. v37}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    move-object/from16 v10, v22

    invoke-virtual {v3, v10}, Ld27;->d(Ld27;)Ld27;

    move-result-object v10

    sget-object v11, Ly17;->a:Lcy0;

    iget-object v3, v8, Luz6;->k:Lx17;

    invoke-virtual {v11, v3}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v3

    new-instance v11, Lx15;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, Lx15;->f:Lrj4;

    iput-object v8, v11, Lx15;->i:Luz6;

    iput-object v0, v11, Lx15;->m:Lw07;

    iput-object v1, v11, Lx15;->w:Lcd2;

    iput-boolean v12, v11, Lx15;->x:Z

    iput-object v10, v11, Lx15;->y:Ld27;

    iput-object v4, v11, Lx15;->z:Lxf3;

    iput-object v5, v11, Lx15;->A:Luf3;

    iput-boolean v6, v11, Lx15;->B:Z

    iput v15, v11, Lx15;->C:I

    move/from16 v10, v21

    iput v10, v11, Lx15;->D:I

    iput-object v13, v11, Lx15;->E:Lmq7;

    iput-object v14, v11, Lx15;->F:Ljn4;

    iput-object v7, v11, Lx15;->G:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v14, -0x7cd4204b

    invoke-static {v14, v11, v9}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/16 v14, 0x38

    invoke-static {v3, v11, v9, v14}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_12

    :cond_18
    invoke-virtual {v9}, Ltf2;->U()V

    move/from16 v12, p3

    move-object/from16 v13, p5

    move/from16 v15, p9

    move/from16 v10, p10

    :goto_12
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v9, Lt15;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lt15;->f:Lw07;

    iput-object v1, v9, Lt15;->i:Lcd2;

    iput-object v2, v9, Lt15;->m:Lrj4;

    iput-boolean v12, v9, Lt15;->w:Z

    move-object/from16 v0, p4

    iput-object v0, v9, Lt15;->x:Ld27;

    iput-object v13, v9, Lt15;->y:Lmq7;

    iput-object v4, v9, Lt15;->z:Lxf3;

    iput-object v5, v9, Lt15;->A:Luf3;

    iput-boolean v6, v9, Lt15;->B:Z

    iput v15, v9, Lt15;->C:I

    iput v10, v9, Lt15;->D:I

    iput-object v7, v9, Lt15;->E:Lbf6;

    iput-object v8, v9, Lt15;->F:Luz6;

    move/from16 v10, p14

    iput v10, v9, Lt15;->G:I

    move/from16 v11, p15

    iput v11, v9, Lt15;->H:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v9, v3, Lmm5;->d:Lqd2;

    :cond_19
    return-void
.end method

.method public static final b(Lqd2;Lsd2;Lqd2;Lqd2;Lqd2;Lqd2;Lqd2;ZLg07;Le07;Lcd2;Landroidx/compose/runtime/internal/a;Lqd2;Lg35;Ltf2;II)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    sget-object v12, Lr8;->y:Lm00;

    move-object/from16 v16, v12

    sget-object v12, Lr8;->i:Lm00;

    move-object/from16 v17, v12

    const v12, 0x2cec89be

    invoke-virtual {v14, v12}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v12, v15, 0x6

    move/from16 v18, v12

    sget-object v12, Loj4;->a:Loj4;

    if-nez v18, :cond_1

    invoke-virtual {v14, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    const/16 v18, 0x4

    goto :goto_0

    :cond_0
    const/16 v18, 0x2

    :goto_0
    or-int v18, v15, v18

    goto :goto_1

    :cond_1
    move/from16 v18, v15

    :goto_1
    and-int/lit8 v19, v15, 0x30

    const/16 v20, 0x10

    if-nez v19, :cond_3

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x20

    goto :goto_2

    :cond_2
    move/from16 v19, v20

    :goto_2
    or-int v18, v18, v19

    :cond_3
    and-int/lit16 v11, v15, 0x180

    const/16 v21, 0x80

    const/16 v22, 0x100

    if-nez v11, :cond_5

    invoke-virtual {v14, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move/from16 v11, v22

    goto :goto_3

    :cond_4
    move/from16 v11, v21

    :goto_3
    or-int v18, v18, v11

    :cond_5
    and-int/lit16 v11, v15, 0xc00

    const/16 v23, 0x400

    const/16 v24, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v14, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v24

    goto :goto_4

    :cond_6
    move/from16 v11, v23

    :goto_4
    or-int v18, v18, v11

    :cond_7
    and-int/lit16 v11, v15, 0x6000

    const/16 v25, 0x2000

    move/from16 v26, v11

    if-nez v26, :cond_9

    invoke-virtual {v14, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_8

    const/16 v26, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v26, v25

    :goto_5
    or-int v18, v18, v26

    :cond_9
    const/high16 v26, 0x30000

    and-int v26, v15, v26

    if-nez v26, :cond_b

    invoke-virtual {v14, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    const/high16 v26, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v26, 0x10000

    :goto_6
    or-int v18, v18, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v26, v15, v26

    if-nez v26, :cond_d

    invoke-virtual {v14, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v18, v18, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v15, v26

    if-nez v26, :cond_f

    invoke-virtual {v14, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v26, 0x400000

    :goto_8
    or-int v18, v18, v26

    :cond_f
    const/high16 v26, 0x6000000

    and-int v26, v15, v26

    if-nez v26, :cond_11

    invoke-virtual {v14, v7}, Ltf2;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v18, v18, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_13

    invoke-virtual {v14, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v18, v18, v26

    :cond_13
    and-int/lit8 v26, v13, 0x6

    if-nez v26, :cond_16

    and-int/lit8 v26, v13, 0x8

    if-nez v26, :cond_14

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v26

    goto :goto_b

    :cond_14
    invoke-virtual {v14, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v26

    :goto_b
    if-eqz v26, :cond_15

    const/16 v26, 0x4

    goto :goto_c

    :cond_15
    const/16 v26, 0x2

    :goto_c
    or-int v26, v13, v26

    goto :goto_d

    :cond_16
    move/from16 v26, v13

    :goto_d
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_18

    invoke-virtual {v14, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/16 v20, 0x20

    :cond_17
    or-int v26, v26, v20

    :cond_18
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_1a

    move-object/from16 v11, p11

    invoke-virtual {v14, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_19

    move/from16 v21, v22

    :cond_19
    or-int v26, v26, v21

    goto :goto_e

    :cond_1a
    move-object/from16 v11, p11

    :goto_e
    and-int/lit16 v15, v13, 0xc00

    if-nez v15, :cond_1c

    move-object/from16 v15, p12

    invoke-virtual {v14, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1b

    move/from16 v23, v24

    :cond_1b
    or-int v26, v26, v23

    goto :goto_f

    :cond_1c
    move-object/from16 v15, p12

    :goto_f
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_1e

    move-object/from16 v15, p13

    invoke-virtual {v14, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1d

    const/16 v25, 0x4000

    :cond_1d
    or-int v26, v26, v25

    :goto_10
    move/from16 v13, v26

    goto :goto_11

    :cond_1e
    move-object/from16 v15, p13

    goto :goto_10

    :goto_11
    const v21, 0x12492493

    and-int v2, v18, v21

    const v0, 0x12492492

    if-ne v2, v0, :cond_20

    and-int/lit16 v0, v13, 0x2493

    const/16 v2, 0x2492

    if-eq v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    const/4 v0, 0x1

    :goto_13
    and-int/lit8 v2, v18, 0x1

    invoke-virtual {v14, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Landroidx/compose/material3/b;->c:Lgq6;

    invoke-virtual {v14, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_21

    move v0, v1

    :cond_21
    sget v2, Lsk6;->c:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    cmpg-float v2, v0, v1

    if-gez v2, :cond_22

    move v0, v1

    :cond_22
    and-int/lit8 v2, v13, 0x70

    move/from16 v23, v1

    const/16 v1, 0x20

    if-ne v2, v1, :cond_23

    const/4 v1, 0x1

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    :goto_14
    const/high16 v2, 0xe000000

    and-int v2, v18, v2

    move/from16 v19, v1

    const/high16 v1, 0x4000000

    if-ne v2, v1, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_24
    const/4 v1, 0x0

    :goto_15
    or-int v1, v19, v1

    const/high16 v2, 0x70000000

    and-int v2, v18, v2

    move/from16 v19, v1

    const/high16 v1, 0x20000000

    if-ne v2, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    or-int v1, v19, v1

    and-int/lit8 v2, v13, 0xe

    move/from16 v19, v1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_27

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_26

    invoke-virtual {v14, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_17

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    :goto_17
    const/4 v1, 0x1

    :goto_18
    or-int v1, v19, v1

    const v19, 0xe000

    move/from16 v20, v1

    and-int v1, v13, v19

    move/from16 v19, v13

    const/16 v13, 0x4000

    if-ne v1, v13, :cond_28

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    :goto_19
    or-int v1, v20, v1

    invoke-virtual {v14, v0}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v1, v13

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    move/from16 v20, v1

    sget-object v1, Llw0;->a:Lgc;

    if-nez v20, :cond_29

    if-ne v13, v1, :cond_2a

    :cond_29
    new-instance v13, La25;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, La25;->a:Lcd2;

    iput-boolean v7, v13, La25;->b:Z

    iput-object v8, v13, La25;->c:Lg07;

    iput-object v9, v13, La25;->d:Le07;

    iput-object v15, v13, La25;->e:Lg35;

    iput v0, v13, La25;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v13, La25;

    move/from16 v20, v0

    sget-object v0, Lxx0;->n:Lgq6;

    invoke-virtual {v14, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v10

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v14, v12}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v24, Lfw0;->c:Lr8;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ltf2;->e0()V

    move-object/from16 v24, v1

    iget-boolean v1, v14, Ltf2;->S:Z

    move/from16 v25, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v25, :cond_2b

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_1a

    :cond_2b
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_1a
    sget-object v9, Lr8;->N:Lsf;

    invoke-static {v9, v14, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v13, Lr8;->M:Lsf;

    invoke-static {v13, v14, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->O:Lsf;

    move/from16 v25, v2

    iget-boolean v2, v14, Ltf2;->S:Z

    if-nez v2, :cond_2c

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    invoke-static {v10, v14, v10, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_2d
    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v6, v19, 0x6

    and-int/lit8 v6, v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v14, v6}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lmi4;->a:Lmi4;

    if-eqz v3, :cond_31

    const v7, 0x7fe3b06d

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    const-string v7, "Leading"

    invoke-static {v12, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v7

    invoke-interface {v7, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    move-object/from16 v10, v16

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v11

    move-object/from16 v16, v0

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v0

    invoke-static {v14, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v15, v14, Ltf2;->S:Z

    if-eqz v15, :cond_2e

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_1b

    :cond_2e
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_1b
    invoke-static {v9, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v0, v14, Ltf2;->S:Z

    if-nez v0, :cond_2f

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    :cond_2f
    invoke-static {v11, v14, v11, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_30
    invoke-static {v2, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_1c

    :cond_31
    move-object/from16 v10, v16

    const/4 v11, 0x0

    move-object/from16 v16, v0

    const v0, 0x7fe7716d

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_1c
    if-eqz v4, :cond_35

    const v0, 0x7fe8184b

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    const-string v0, "Trailing"

    invoke-static {v12, v0}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v0

    invoke-interface {v0, v6}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v6

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v14, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v10, v14, Ltf2;->S:Z

    if-eqz v10, :cond_32

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_1d

    :cond_32
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_1d
    invoke-static {v9, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v5, v14, Ltf2;->S:Z

    if-nez v5, :cond_33

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_33
    invoke-static {v6, v14, v6, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_34
    invoke-static {v2, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_1e
    move-object/from16 v15, p13

    move-object/from16 v0, v16

    goto :goto_1f

    :cond_35
    const v0, 0x7febe0cd

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_1e

    :goto_1f
    invoke-static {v15, v0}, Lb80;->o(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-static {v15, v0}, Lb80;->n(Lg35;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    if-eqz v3, :cond_36

    sub-float v5, v5, v20

    cmpg-float v6, v5, v23

    if-gez v6, :cond_36

    move/from16 v5, v23

    :cond_36
    move/from16 v27, v5

    if-eqz v4, :cond_37

    sub-float v0, v0, v20

    cmpg-float v5, v0, v23

    if-gez v5, :cond_37

    move/from16 v0, v23

    :cond_37
    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x3

    if-eqz p5, :cond_3b

    const v7, 0x7ff69eb8

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    const-string v7, "Prefix"

    invoke-static {v12, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v7

    move/from16 v11, v23

    const/4 v10, 0x2

    invoke-static {v7, v5, v11, v10}, Lbj6;->k(Lrj4;FFI)Lrj4;

    move-result-object v7

    invoke-static {v7, v6}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xa

    const/16 v28, 0x0

    const/high16 v29, 0x40000000    # 2.0f

    invoke-static/range {v26 .. v31}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v7

    move-object/from16 v10, v17

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v11

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v14, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v14}, Ltf2;->e0()V

    move/from16 v31, v0

    iget-boolean v0, v14, Ltf2;->S:Z

    if-eqz v0, :cond_38

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_20

    :cond_38
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_20
    invoke-static {v9, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v0, v14, Ltf2;->S:Z

    if-nez v0, :cond_39

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    :cond_39
    invoke-static {v11, v14, v11, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3a
    invoke-static {v2, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p5

    invoke-interface {v5, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_21

    :cond_3b
    move-object/from16 v5, p5

    move/from16 v31, v0

    move-object/from16 v10, v17

    const/4 v11, 0x0

    const v0, 0x7ffb9ecd

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_21
    if-eqz p6, :cond_3f

    const v0, 0x7ffc47ba

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    const-string v0, "Suffix"

    invoke-static {v12, v0}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v0

    const/high16 v6, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v6, v11, v7}, Lbj6;->k(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0xa

    const/high16 v29, 0x40000000    # 2.0f

    const/16 v30, 0x0

    invoke-static/range {v28 .. v33}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v14, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v15, v14, Ltf2;->S:Z

    if-eqz v15, :cond_3c

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_22

    :cond_3c
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_22
    invoke-static {v9, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v6, v14, Ltf2;->S:Z

    if-nez v6, :cond_3d

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    :cond_3d
    invoke-static {v7, v14, v7, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3e
    invoke-static {v2, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x15

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-interface {v6, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_23
    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_24

    :cond_3f
    move-object/from16 v6, p6

    const/4 v11, 0x0

    const v0, -0x7ffebfb3

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_23

    :goto_24
    invoke-static {v12, v0, v11, v7}, Lbj6;->k(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v32

    if-nez v5, :cond_40

    move/from16 v33, v27

    goto :goto_25

    :cond_40
    const/16 v33, 0x0

    :goto_25
    if-nez v6, :cond_41

    move/from16 v35, v31

    goto :goto_26

    :cond_41
    const/16 v35, 0x0

    :goto_26
    const/16 v36, 0x0

    const/16 v37, 0xa

    const/16 v34, 0x0

    invoke-static/range {v32 .. v37}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    if-eqz p1, :cond_42

    const v7, -0x7ff91a72

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    const-string v7, "Hint"

    invoke-static {v12, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v7

    invoke-interface {v7, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    shr-int/lit8 v11, v18, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v15, p1

    invoke-interface {v15, v7, v14, v11}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_27

    :cond_42
    move-object/from16 v15, p1

    const/4 v11, 0x0

    const v7, -0x7ff7b5d3

    invoke-virtual {v14, v7}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_27
    const-string v7, "TextField"

    invoke-static {v12, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v7

    invoke-interface {v7, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v10, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v11

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v14, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v5, v14, Ltf2;->S:Z

    if-eqz v5, :cond_43

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_28
    invoke-static {v9, v14, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v5, v14, Ltf2;->S:Z

    if-nez v5, :cond_44

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    invoke-static {v7, v14, v7, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_45
    invoke-static {v2, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v5, p0

    invoke-interface {v5, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    if-eqz p2, :cond_4e

    const v0, -0x7fedc0ae

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    move/from16 v0, v25

    const/4 v6, 0x4

    if-eq v0, v6, :cond_48

    and-int/lit8 v0, v19, 0x8

    if-eqz v0, :cond_46

    move-object/from16 v0, p9

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    goto :goto_29

    :cond_46
    move-object/from16 v0, p9

    :cond_47
    const/4 v6, 0x0

    goto :goto_2a

    :cond_48
    move-object/from16 v0, p9

    :goto_29
    const/4 v6, 0x1

    :goto_2a
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_49

    move-object/from16 v6, v24

    if-ne v7, v6, :cond_4a

    :cond_49
    new-instance v7, Lfn3;

    const/16 v6, 0x11

    invoke-direct {v7, v6}, Lfn3;-><init>(I)V

    iput-object v0, v7, Lfn3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4a
    check-cast v7, Lad2;

    new-instance v6, Loo0;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Loo0;-><init>(I)V

    iput-object v7, v6, Loo0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v12, v6}, Lcb;->B(Lrj4;Lsd2;)Lrj4;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v6

    invoke-interface {v6, v12}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v6

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v7

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v11

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v0

    invoke-static {v14, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v4, v14, Ltf2;->S:Z

    if-eqz v4, :cond_4b

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_2b

    :cond_4b
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_2b
    invoke-static {v9, v14, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v0, v14, Ltf2;->S:Z

    if-nez v0, :cond_4c

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_4c
    invoke-static {v11, v14, v11, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_4d
    invoke-static {v2, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v18, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-interface {v4, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_2c

    :cond_4e
    move-object/from16 v4, p2

    const/4 v11, 0x0

    const v0, -0x7fe7b9d3

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_2c
    if-eqz p12, :cond_52

    const v0, -0x7fe6fc50

    invoke-virtual {v14, v0}, Ltf2;->a0(I)V

    const-string v0, "Supporting"

    invoke-static {v12, v0}, Lxi2;->J(Lrj4;Ljava/lang/Object;)Lrj4;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v6, v11, v7}, Lbj6;->k(Lrj4;FFI)Lrj4;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0, v7}, Lbj6;->y(Lrj4;I)Lrj4;

    move-result-object v0

    new-instance v7, Li35;

    const/high16 v12, 0x40800000    # 4.0f

    invoke-direct {v7, v6, v12, v6, v11}, Li35;-><init>(FFFF)V

    invoke-static {v0, v7}, Lb80;->R(Lrj4;Lg35;)Lrj4;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v6

    invoke-static {v14}, Lcb;->q(Ltf2;)I

    move-result v7

    invoke-virtual {v14}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v14, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v14}, Ltf2;->e0()V

    iget-boolean v11, v14, Ltf2;->S:Z

    if-eqz v11, :cond_4f

    invoke-virtual {v14, v1}, Ltf2;->k(Lad2;)V

    goto :goto_2d

    :cond_4f
    invoke-virtual {v14}, Ltf2;->o0()V

    :goto_2d
    invoke-static {v9, v14, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v14, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-boolean v1, v14, Ltf2;->S:Z

    if-nez v1, :cond_50

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    :cond_50
    invoke-static {v7, v14, v7, v8}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_51
    invoke-static {v2, v14, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shr-int/lit8 v0, v19, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v12, p12

    invoke-interface {v12, v14, v0}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    goto :goto_2e

    :cond_52
    move-object/from16 v12, p12

    const/4 v0, 0x1

    const/4 v11, 0x0

    const v1, -0x7fe1de33

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v11}, Ltf2;->p(Z)V

    :goto_2e
    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_2f

    :cond_53
    move-object/from16 v5, p0

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p12

    invoke-virtual {v14}, Ltf2;->U()V

    :goto_2f
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_54

    new-instance v1, Lu15;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lu15;->f:Lqd2;

    iput-object v15, v1, Lu15;->i:Lsd2;

    iput-object v4, v1, Lu15;->m:Lqd2;

    iput-object v3, v1, Lu15;->w:Lqd2;

    move-object/from16 v4, p4

    iput-object v4, v1, Lu15;->x:Lqd2;

    move-object/from16 v5, p5

    iput-object v5, v1, Lu15;->y:Lqd2;

    move-object/from16 v6, p6

    iput-object v6, v1, Lu15;->z:Lqd2;

    move/from16 v7, p7

    iput-boolean v7, v1, Lu15;->A:Z

    move-object/from16 v8, p8

    iput-object v8, v1, Lu15;->B:Lg07;

    move-object/from16 v9, p9

    iput-object v9, v1, Lu15;->C:Le07;

    move-object/from16 v10, p10

    iput-object v10, v1, Lu15;->D:Lcd2;

    move-object/from16 v11, p11

    iput-object v11, v1, Lu15;->E:Landroidx/compose/runtime/internal/a;

    iput-object v12, v1, Lu15;->F:Lqd2;

    move-object/from16 v15, p13

    iput-object v15, v1, Lu15;->G:Lg35;

    move/from16 v15, p15

    iput v15, v1, Lu15;->H:I

    move/from16 v13, p16

    iput v13, v1, Lu15;->I:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_54
    return-void
.end method

.method public static final c(ZLtf2;I)V
    .locals 16

    move/from16 v1, p0

    move-object/from16 v5, p1

    const v0, 0x500763d0

    invoke-virtual {v5, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v5, v1}, Ltf2;->g(Z)Z

    move-result v0

    const/4 v7, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eq v3, v2, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lsd6;->a:Lcy0;

    invoke-virtual {v5, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqd6;

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Llw0;->a:Lgc;

    if-ne v6, v9, :cond_2

    invoke-static {v5}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lv31;

    const/4 v14, 0x0

    const/16 v15, 0xd

    sget-object v10, Loj4;->a:Loj4;

    const/4 v11, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    invoke-static {v5, v10}, Lxv4;->d(Ltf2;Lrj4;)V

    sget-object v10, Lfh7;->c:Lrj4;

    sget-object v11, Lr8;->i:Lm00;

    invoke-static {v11, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    iget-wide v11, v5, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v5, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    iget-boolean v13, v5, Ltf2;->S:Z

    if-eqz v13, :cond_3

    sget-object v13, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v13}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_2
    sget-object v13, Lr8;->N:Lsf;

    invoke-static {v13, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v5, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v11, Lr8;->O:Lsf;

    invoke-static {v11, v5, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Lbb6;->F(Ltf2;)V

    sget-object v4, Lr8;->L:Lsf;

    invoke-static {v4, v5, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v4, 0x7f12034b

    invoke-static {v4, v5}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    if-ne v11, v9, :cond_5

    :cond_4
    new-instance v11, Ly10;

    invoke-direct {v11, v2}, Ly10;-><init>(I)V

    iput-object v3, v11, Ly10;->i:Lqd6;

    iput-object v6, v11, Ly10;->m:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, Lad2;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v6, v0, 0x70

    const/4 v0, 0x0

    const v2, 0x7f08022e

    move-object v3, v4

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lf25;->a(Lrj4;ZILjava/lang/String;Lad2;Ltf2;I)V

    invoke-virtual {v5, v8}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_3
    invoke-virtual {v5}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lv10;

    invoke-direct {v2, v7}, Lv10;-><init>(I)V

    iput-boolean v1, v2, Lv10;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V
    .locals 29

    move-object/from16 v13, p1

    const v0, -0x4b27476d

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    and-int/2addr v0, v7

    invoke-virtual {v13, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v13}, Ltf2;->W()V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ltf2;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v9, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v13}, La04;->a(Ltf2;)Lpp7;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v1

    invoke-static {v1, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v1

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v2

    const-class v3, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v3}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v3

    invoke-static {v3, v0, v1, v2, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    move-object v9, v0

    :goto_2
    invoke-virtual {v13}, Ltf2;->q()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->m:Lpl5;

    invoke-static {v0, v13, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->n:Lpl5;

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v16

    iget-object v1, v9, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->l:Lpl5;

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v17

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Llw0;->a:Lgc;

    if-ne v1, v10, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    invoke-virtual {v13, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v1

    check-cast v11, Lgo4;

    const/high16 v22, 0x40c00000    # 6.0f

    const/16 v23, 0x5

    sget-object v18, Loj4;->a:Loj4;

    const/16 v19, 0x0

    const/high16 v20, 0x41700000    # 15.0f

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    const v2, 0x7f12034b

    invoke-static {v2, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v3, v2

    move v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v0, Lfh7;->a:Lrj4;

    sget-object v1, Lb80;->d:Lvm;

    sget-object v2, Lr8;->G:Lk00;

    invoke-static {v1, v2, v13, v8}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v2, v13, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v13, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ltf2;->e0()V

    iget-boolean v4, v13, Ltf2;->S:Z

    if-eqz v4, :cond_4

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {v13, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, Ltf2;->o0()V

    :goto_3
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v13, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v13, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v13, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, -0x1f57c64b

    invoke-virtual {v13, v0}, Ltf2;->a0(I)V

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    new-instance v4, Lx10;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lx10;-><init>(I)V

    iput-object v2, v4, Lx10;->i:Ljava/lang/Object;

    iput-object v9, v4, Lx10;->m:Ljava/lang/Object;

    iput-object v11, v4, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lad2;

    const/4 v14, 0x0

    const/16 v15, 0xfe0

    const/4 v5, 0x0

    move v0, v6

    const/4 v6, 0x0

    move v12, v7

    const/4 v7, 0x0

    move/from16 v20, v8

    const/4 v8, 0x0

    move-object/from16 v21, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    const/4 v13, 0x6

    move-object/from16 v12, p1

    move-object/from16 v0, v18

    move-object/from16 v24, v21

    move-object/from16 v26, v22

    move-object/from16 v25, v23

    invoke-static/range {v0 .. v15}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    move-object v13, v12

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v26

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    move v0, v8

    move-object/from16 v24, v9

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, Ltf2;->p(Z)V

    invoke-interface/range {v17 .. v17}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    const v2, 0x50201420

    invoke-virtual {v13, v2}, Ltf2;->a0(I)V

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    move-object/from16 v21, v24

    goto/16 :goto_8

    :cond_8
    const v3, 0x50201421

    invoke-virtual {v13, v3}, Ltf2;->a0(I)V

    const v3, 0x7f120487

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v13}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120485

    invoke-static {v4, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120480

    invoke-static {v5, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1200bd

    invoke-static {v6, v13}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->f:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    sget-object v9, Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;->m:Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;

    move-object/from16 v7, v24

    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_9

    move-object/from16 v10, v26

    if-ne v11, v10, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v10, v26

    :goto_5
    new-instance v11, Lss4;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Lss4;-><init>(I)V

    iput-object v7, v11, Lss4;->i:Ljava/lang/Object;

    iput-object v2, v11, Lss4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lad2;

    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_c

    if-ne v12, v10, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v2, v25

    goto :goto_7

    :cond_c
    :goto_6
    new-instance v12, Lke5;

    invoke-direct {v12, v0}, Lke5;-><init>(I)V

    iput-object v7, v12, Lke5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    move-object/from16 v2, v25

    iput-object v2, v12, Lke5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_7
    check-cast v12, Lad2;

    invoke-virtual {v13, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_d

    if-ne v15, v10, :cond_e

    :cond_d
    new-instance v15, Lke5;

    invoke-direct {v15, v1}, Lke5;-><init>(I)V

    iput-object v7, v15, Lke5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    iput-object v2, v15, Lke5;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lad2;

    move-object v10, v11

    move-object v11, v12

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0xe0

    move/from16 v27, v1

    move-object v1, v4

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move/from16 v28, v0

    move-object v0, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const v14, 0x36006000

    invoke-static/range {v0 .. v16}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ltf2;->p(Z)V

    :goto_8
    move-object/from16 v0, v21

    goto :goto_9

    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v13}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_9
    invoke-virtual {v13}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v2, Lje5;

    const/4 v12, 0x1

    invoke-direct {v2, v12}, Lje5;-><init>(I)V

    iput-object v0, v2, Lje5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_11
    return-void
.end method

.method public static final e(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V
    .locals 10

    const v0, 0x549a48d4

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_1
    move-object v4, p0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v4, Ldp5;->a:Lep5;

    invoke-virtual {v4, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    goto :goto_1

    :goto_3
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p0, v4, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->m:Lpl5;

    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p0

    iget-object p2, v4, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->n:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    new-instance v0, Liy3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Liy3;-><init>(I)V

    iput-object p0, v0, Liy3;->i:Lgo4;

    iput-object p2, v0, Liy3;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, -0x18332c99

    invoke-static {p0, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0xc40

    const/4 v9, 0x5

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lcom/blackmagicdesign/android/settings/ui/components/c;->c(Lry2;Lqd2;Lqd2;Ltf2;II)V

    move-object p0, v4

    goto :goto_4

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lje5;

    invoke-direct {p2, v2}, Lje5;-><init>(I)V

    iput-object p0, p2, Lje5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V
    .locals 5

    const v0, -0xe0c3165

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    iget-object p2, p0, Lcom/blackmagicdesign/android/settings/ui/category/presets/a;->m:Lpl5;

    invoke-static {p2, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object p2

    sget-object v0, Ln27;->b:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs7;

    iget-boolean v0, v0, Lrs7;->g:Z

    sget-object v1, Le66;->a:Lcy0;

    invoke-virtual {p1, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const p2, 0x431c8a01

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    const/4 p2, 0x0

    invoke-static {p2, p1, v3}, Ly15;->e(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const v0, 0x431d68d1

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->G:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v1, Lq10;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq10;-><init>(I)V

    iput-object p0, v1, Lq10;->i:Ljava/lang/Object;

    iput-object p2, v1, Lq10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p2, -0x7cad5b03

    invoke-static {p2, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v1, 0x36

    invoke-static {v0, p2, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lje5;

    invoke-direct {p2, v3}, Lje5;-><init>(I)V

    iput-object p0, p2, Lje5;->i:Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final g(ZLh66;ZZLad2;Ltf2;II)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x32f8a4cb

    invoke-virtual {p5, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p5, p0}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_2

    invoke-virtual {p5, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p5, p2}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p6, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {p5, p3}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, p6, 0x6000

    if-nez v3, :cond_a

    invoke-virtual {p5, p4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v0, v3

    :cond_a
    and-int/lit16 v3, v0, 0x2493

    const/16 v4, 0x2492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_b

    move v3, v6

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p5, v4, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    if-eqz v1, :cond_c

    move p2, v5

    :cond_c
    if-eqz v2, :cond_d

    move p3, v6

    :cond_d
    new-instance v1, Lr06;

    invoke-direct {v1, v6}, Lr06;-><init>(I)V

    iput-boolean p0, v1, Lr06;->i:Z

    iput-boolean p2, v1, Lr06;->m:Z

    iput-object p4, v1, Lr06;->w:Lad2;

    iput-boolean p3, v1, Lr06;->x:Z

    iput-object p1, v1, Lr06;->y:Lh66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v2, 0x5754253b

    invoke-static {v2, v1, p5}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p1, v1, p5, v0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_8

    :cond_e
    invoke-virtual {p5}, Ltf2;->U()V

    :goto_8
    invoke-virtual {p5}, Ltf2;->t()Lmm5;

    move-result-object p5

    if-eqz p5, :cond_f

    new-instance v0, Lu06;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v0, Lu06;->f:Z

    iput-object p1, v0, Lu06;->i:Lh66;

    iput-boolean p2, v0, Lu06;->m:Z

    iput-boolean p3, v0, Lu06;->w:Z

    iput-object p4, v0, Lu06;->x:Lad2;

    iput p6, v0, Lu06;->y:I

    iput p7, v0, Lu06;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p5, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final h(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p0, -0x1

    if-ge v0, v1, :cond_0

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgv1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lxs6;->H1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final j(Lgv1;)Lfn2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfn2;

    iget-object p0, p0, Lgv1;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, p0}, Lfn2;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public static final k(Lfn2;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfn2;->f:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "name["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lfn2;)Lgv1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgv1;

    invoke-direct {v0}, Lgv1;-><init>()V

    iget-object v1, v0, Lgv1;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lfn2;->f:[Ljava/lang/String;

    invoke-static {v1, p0}, Lis0;->e0(Ljava/util/Collection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Lfn2;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lfn2;->f:[Ljava/lang/String;

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "value["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p2, p0, Landroid/graphics/Insets;->left:I

    iget v0, p0, Landroid/graphics/Insets;->top:I

    iget v1, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static o([S[S)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p0

    return p0
.end method

.method public static p([I[I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0
.end method

.method public static q([B[B)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public static r([J[J)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public static final s(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final u(Lvo5;)Ljava/lang/reflect/Type;
    .locals 3

    invoke-interface {p0}, Lud3;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lto5;->q()Ljd0;

    move-result-object p0

    invoke-interface {p0}, Ljd0;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-class v2, Lt11;

    invoke-static {v0, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lun;->N0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lun;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static v(II[B)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;)Lcw5;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "aarch64"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "arm"

    invoke-static {v0, v2, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const-string v0, "arm64"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    new-instance v1, Lcw5;

    invoke-direct {v1}, Lcw5;-><init>()V

    invoke-virtual {v1, p1}, Lcw5;->f(Ljava/lang/String;)V

    const-string p1, "app=Blackmagic Cam; version="

    const-string v2, "; os=Android; arch="

    invoke-static {p1, p0, v2, v0}, Li41;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BMD-Product-Info"

    invoke-virtual {v1, p1, p0}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final x(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "AAAAAAAAAAAAAAAAyKyxVbfF21RdlPVzqCW4AhQ5DZdKddGryHYK1nJ3ThjPHIC78R3LLsqDP3qPELni"

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "AAAAAAAAAAAAAAAA0vWcIrX9jld/nfQfwXWWWCwbEq1yZPuy6z11t00IWBoBn5oF2+2e/Qe6WPR2NAEG"

    return-object p0

    :cond_2
    const-string p0, "AAAAAAAAAAAAAAAAxuqRfprsxlEYhIlh/mGQRgoxB7JXRvGHmA1qjmVZRD8WwKIXFfvw80oYaLKeY0Di"

    return-object p0

    :cond_3
    const-string p0, "AAAAAAAAAAAAAAAA1OrgKIrQ4SF4gcpI2nXvQy5EC6xmR9qJmzdRtDtsWRsFhCM47ZMmW7wZ9LdvP+sR"

    return-object p0
.end method

.method public static final y(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "test.bmdeng.cloud"

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "preprod.bmdeng.cloud"

    return-object p0

    :cond_2
    const-string p0, "dev.bmdeng.cloud"

    return-object p0

    :cond_3
    const-string p0, "cloud.blackmagicdesign.com"

    return-object p0
.end method

.method public static final z(Lcom/blackmagicdesign/android/utils/AppState$CloudEnvironment;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "test"

    return-object p0

    :cond_0
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "preprod"

    return-object p0

    :cond_2
    const-string p0, "dev"

    return-object p0

    :cond_3
    const-string p0, "prod"

    return-object p0
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Ly15;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Ly15;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ly15;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    invoke-interface {p0}, Lgd3;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
