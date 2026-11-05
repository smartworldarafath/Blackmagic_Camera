.class public final Lho6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lho6;->a:F

    iput p2, p0, Lho6;->b:F

    iput-object p3, p0, Lho6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lho6;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ll97;)Lsi7;
    .locals 0

    invoke-virtual {p0, p1}, Lho6;->f(Ll97;)Lz44;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lho6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lho6;

    iget v0, p1, Lho6;->a:F

    iget v2, p0, Lho6;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lho6;->b:F

    iget v2, p0, Lho6;->b:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lho6;->c:Ljava/lang/Object;

    iget-object p0, p0, Lho6;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f(Ll97;)Lz44;
    .locals 8

    new-instance v0, Lz44;

    iget-object v1, p0, Lho6;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll97;->a:Lcd2;

    invoke-interface {p1, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    :goto_0
    sget-object v1, Lti7;->a:[I

    iget v1, p0, Lho6;->a:F

    iget p0, p0, Lho6;->b:F

    if-nez p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const v2, 0x44bb8000    # 1500.0f

    cmpg-float v2, p0, v2

    if-nez v2, :cond_1

    sget-object p0, Lkb1;->f:Lkb1;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_3

    new-instance v2, Lnp7;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lnp7;-><init>(IZ)V

    invoke-virtual {p1}, Lbh;->b()I

    move-result v3

    new-array v5, v3, [Lf62;

    :goto_1
    if-ge v4, v3, :cond_2

    new-instance v6, Lf62;

    invoke-virtual {p1, v4}, Lbh;->a(I)F

    move-result v7

    invoke-direct {v6, v1, p0, v7}, Lf62;-><init>(FFF)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object v5, v2, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    goto :goto_2

    :cond_3
    new-instance p1, Lox6;

    invoke-direct {p1, v1, p0}, Lox6;-><init>(FF)V

    move-object p0, p1

    :goto_2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lto0;

    invoke-direct {p1, p0}, Lto0;-><init>(Lch;)V

    iput-object p1, v0, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lho6;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lho6;->a:F

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget p0, p0, Lho6;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
