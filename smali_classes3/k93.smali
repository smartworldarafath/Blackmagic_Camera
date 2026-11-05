.class public abstract Lk93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls03;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.serialization.json.JsonUnquotedLiteral"

    sget-object v1, Lss6;->a:Lss6;

    invoke-static {v0, v1}, Luo5;->h(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ls03;

    move-result-object v0

    sput-object v0, Lk93;->a:Ls03;

    return-void
.end method

.method public static final a(Ljava/lang/Number;)Lra3;
    .locals 3

    new-instance v0, Lfa3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lra3;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, Lia3;->INSTANCE:Lia3;

    return-object p0

    :cond_0
    new-instance v0, Lfa3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfa3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method

.method public static final c(Li93;)Lra3;
    .locals 3

    instance-of v0, p0, Lra3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lra3;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ldp5;->a:Lep5;

    invoke-virtual {v0, p0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object p0

    const-string v0, " is not a JsonPrimitive"

    const-string v2, "Element "

    invoke-static {v2, p0, v0}, Lx71;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final d(Lra3;)J
    .locals 5

    sget-object v0, Ls83;->d:Lr83;

    invoke-virtual {p0}, Lra3;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ll15;->h(Ls83;Ljava/lang/String;)Lps6;

    move-result-object p0

    iget-object v0, p0, Lps6;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lc1;->i()J

    move-result-wide v1

    invoke-virtual {p0}, Lps6;->f()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    iget v1, p0, Lc1;->b:I

    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v1, v3, :cond_2

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    :goto_2
    const-string v1, "Expected input to contain a single valid number, but got \'"

    const-string v3, "\' after it"

    invoke-static {v1, v0, v3}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v1}, Lc1;->q(Lc1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_3
    return-wide v1
.end method
