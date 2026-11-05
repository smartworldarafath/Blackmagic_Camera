.class public final Lkotlin/reflect/jvm/internal/types/a;
.super Le1;
.source "SourceFile"

# interfaces
.implements Lmi0;


# instance fields
.field public final i:Lue3;

.field public final m:Lei0;

.field public final w:Z


# direct methods
.method public constructor <init>(Lue3;Lei0;Z)V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/types/CapturedKType$1;->f:Lkotlin/reflect/jvm/internal/types/CapturedKType$1;

    invoke-direct {p0, v0}, Le1;-><init>(Lad2;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Lue3;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/types/a;->m:Lei0;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/types/a;->w:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D()Le1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Z)Le1;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "Definitely not null captured type is not supported yet: "

    invoke-static {p0, p1}, Ls93;->v(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(Z)Le1;
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/types/a;->w:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/types/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Lue3;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->m:Lei0;

    invoke-direct {v0, v1, p0, p1}, Lkotlin/reflect/jvm/internal/types/a;-><init>(Lue3;Lei0;Z)V

    return-object v0
.end method

.method public final G()Le1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lue3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/types/a;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/types/a;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/types/a;->i:Lue3;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Lue3;

    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/a;->m:Lei0;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/types/a;->m:Lei0;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->w:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/types/a;->w:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/types/a;->i:Lue3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/types/a;->m:Lei0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->w:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/types/a;->w:Z

    return p0
.end method

.method public final l()Lrd3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Lgd3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/types/a;->m:Lei0;

    invoke-virtual {p0}, Lei0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
