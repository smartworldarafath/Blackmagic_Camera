.class public final Lzr3;
.super Lb71;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lte3;


# instance fields
.field public m:Lzj4;

.field public w:Lqa2;

.field public x:Lt04;

.field public y:Lt04;

.field public z:Lcs3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lzr3;

    const-string v2, "fragments"

    const-string v3, "getFragments()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lzr3;->A:[Lte3;

    return-void
.end method


# virtual methods
.method public final W(Le71;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Le71;->x(Lzr3;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzr3;

    if-eqz v0, :cond_0

    check-cast p1, Lzr3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lzr3;->w:Lqa2;

    iget-object v2, p1, Lzr3;->w:Lqa2;

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzr3;->m:Lzj4;

    iget-object p1, p1, Lzr3;->m:Lzj4;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lzr3;->m:Lzj4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lzr3;->w:Lqa2;

    invoke-virtual {p0}, Lqa2;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()La71;
    .locals 2

    iget-object v0, p0, Lzr3;->w:Lqa2;

    iget-object v1, v0, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzr3;->m:Lzj4;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzj4;->H(Lqa2;)Lzr3;

    move-result-object p0

    return-object p0
.end method
