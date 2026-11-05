.class public final Lr64;
.super Le0;
.source "SourceFile"


# instance fields
.field public synthetic f:Ls64;


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lr64;->f:Ls64;

    iget-object p0, p0, Ls64;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo64;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lo64;

    invoke-super {p0, p1}, Le0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)Lo64;
    .locals 2

    iget-object p0, p0, Lr64;->f:Ls64;

    iget-object p0, p0, Ls64;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lg05;->q0(II)Lt33;

    move-result-object v0

    iget v1, v0, Lr33;->f:I

    if-ltz v1, :cond_0

    new-instance v1, Lo64;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lo64;->a:Ljava/lang/String;

    iput-object v0, v1, Lo64;->b:Lt33;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lo64;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr64;->f:Ls64;

    iget-object p0, p0, Ls64;->a:Ljava/util/regex/Matcher;

    new-instance v0, Lt33;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-direct {v0, v1, v2, v3}, Lr33;-><init>(III)V

    if-ltz v1, :cond_0

    new-instance v1, Lo64;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lo64;->a:Ljava/lang/String;

    iput-object v0, v1, Lo64;->b:Lt33;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    invoke-static {p0}, Lob7;->u(Ljava/util/Collection;)Lt33;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object v0

    new-instance v1, Ljj2;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Ljj2;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object p0

    invoke-virtual {p0}, Lt77;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
