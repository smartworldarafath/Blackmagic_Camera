.class public abstract Lxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Ldf3;

.field public E:Z

.field public F:Lx05;

.field public G:Ltc0;

.field public H:Ljava/lang/Class;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public f:I

.field public i:Lnk1;

.field public m:Lcom/bumptech/glide/Priority;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnk1;->f:Lnk1;

    iput-object v0, p0, Lxy;->i:Lnk1;

    sget-object v0, Lcom/bumptech/glide/Priority;->m:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lxy;->m:Lcom/bumptech/glide/Priority;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxy;->A:Z

    const/4 v1, -0x1

    iput v1, p0, Lxy;->B:I

    iput v1, p0, Lxy;->C:I

    sget-object v1, Lwu1;->b:Lwu1;

    iput-object v1, p0, Lxy;->D:Ldf3;

    new-instance v1, Lx05;

    invoke-direct {v1}, Lx05;-><init>()V

    iput-object v1, p0, Lxy;->F:Lx05;

    new-instance v1, Ltc0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhh6;-><init>(I)V

    iput-object v1, p0, Lxy;->G:Ltc0;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lxy;->H:Ljava/lang/Class;

    iput-boolean v0, p0, Lxy;->K:Z

    return-void
.end method

.method public static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lxy;)Lxy;
    .locals 4

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->a(Lxy;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lxy;->f:I

    iget v0, p1, Lxy;->f:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lxy;->L:Z

    iput-boolean v0, p0, Lxy;->L:Z

    :cond_1
    iget v0, p1, Lxy;->f:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxy;->i:Lnk1;

    iput-object v0, p0, Lxy;->i:Lnk1;

    :cond_2
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lxy;->m:Lcom/bumptech/glide/Priority;

    iput-object v0, p0, Lxy;->m:Lcom/bumptech/glide/Priority;

    :cond_3
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lxy;->w:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxy;->w:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lxy;->x:I

    iget v0, p0, Lxy;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lxy;->f:I

    :cond_4
    iget v0, p1, Lxy;->f:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lxy;->h(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lxy;->x:I

    iput v0, p0, Lxy;->x:I

    iput-object v2, p0, Lxy;->w:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lxy;->f:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lxy;->f:I

    :cond_5
    iget v0, p1, Lxy;->f:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lxy;->y:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lxy;->y:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lxy;->z:I

    iget v0, p0, Lxy;->f:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lxy;->f:I

    :cond_6
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lxy;->z:I

    iput v0, p0, Lxy;->z:I

    iput-object v2, p0, Lxy;->y:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lxy;->f:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lxy;->f:I

    :cond_7
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lxy;->A:Z

    iput-boolean v0, p0, Lxy;->A:Z

    :cond_8
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lxy;->C:I

    iput v0, p0, Lxy;->C:I

    iget v0, p1, Lxy;->B:I

    iput v0, p0, Lxy;->B:I

    :cond_9
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lxy;->D:Ldf3;

    iput-object v0, p0, Lxy;->D:Ldf3;

    :cond_a
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lxy;->H:Ljava/lang/Class;

    iput-object v0, p0, Lxy;->H:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lxy;->f:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lxy;->f:I

    :cond_c
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lxy;->f:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lxy;->f:I

    :cond_d
    iget v0, p1, Lxy;->f:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lxy;->E:Z

    iput-boolean v0, p0, Lxy;->E:Z

    :cond_e
    iget v0, p1, Lxy;->f:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lxy;->h(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lxy;->G:Ltc0;

    iget-object v1, p1, Lxy;->G:Ltc0;

    invoke-virtual {v0, v1}, Lln;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lxy;->K:Z

    iput-boolean v0, p0, Lxy;->K:Z

    :cond_f
    iget v0, p0, Lxy;->f:I

    iget v1, p1, Lxy;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lxy;->f:I

    iget-object v0, p0, Lxy;->F:Lx05;

    iget-object p1, p1, Lxy;->F:Lx05;

    iget-object v0, v0, Lx05;->b:Ltc0;

    iget-object p1, p1, Lx05;->b:Ltc0;

    invoke-virtual {v0, p1}, Ltc0;->i(Lln;)V

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public b()Lxy;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxy;

    new-instance v1, Lx05;

    invoke-direct {v1}, Lx05;-><init>()V

    iput-object v1, v0, Lxy;->F:Lx05;

    iget-object v2, p0, Lxy;->F:Lx05;

    iget-object v1, v1, Lx05;->b:Ltc0;

    iget-object v2, v2, Lx05;->b:Ltc0;

    invoke-virtual {v1, v2}, Ltc0;->i(Lln;)V

    new-instance v1, Ltc0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhh6;-><init>(I)V

    iput-object v1, v0, Lxy;->G:Ltc0;

    iget-object p0, p0, Lxy;->G:Ltc0;

    invoke-virtual {v1, p0}, Lln;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Lxy;->I:Z

    iput-boolean v2, v0, Lxy;->J:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf72;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->c(Ljava/lang/Class;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lxy;->H:Ljava/lang/Class;

    iget p1, p0, Lxy;->f:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lnk1;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->d(Lnk1;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lxy;->i:Lnk1;

    iget p1, p0, Lxy;->f:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final e(I)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->e(I)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lxy;->x:I

    iget p1, p0, Lxy;->f:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lxy;->w:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lxy;

    if-eqz v0, :cond_0

    check-cast p1, Lxy;

    invoke-virtual {p0, p1}, Lxy;->g(Lxy;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->f(Landroid/graphics/drawable/Drawable;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lxy;->w:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lxy;->f:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lxy;->x:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final g(Lxy;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lxy;->x:I

    iget v1, p1, Lxy;->x:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxy;->w:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lxy;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lxg7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lxy;->z:I

    iget v1, p1, Lxy;->z:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxy;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lxy;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lxg7;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxy;->A:Z

    iget-boolean v1, p1, Lxy;->A:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxy;->B:I

    iget v1, p1, Lxy;->B:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lxy;->C:I

    iget v1, p1, Lxy;->C:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lxy;->E:Z

    iget-boolean v1, p1, Lxy;->E:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxy;->i:Lnk1;

    iget-object v1, p1, Lxy;->i:Lnk1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxy;->m:Lcom/bumptech/glide/Priority;

    iget-object v1, p1, Lxy;->m:Lcom/bumptech/glide/Priority;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxy;->F:Lx05;

    iget-object v1, p1, Lxy;->F:Lx05;

    invoke-virtual {v0, v1}, Lx05;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxy;->G:Ltc0;

    iget-object v1, p1, Lxy;->G:Ltc0;

    invoke-virtual {v0, v1}, Lhh6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxy;->H:Ljava/lang/Class;

    iget-object v1, p1, Lxy;->H:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxy;->D:Ldf3;

    iget-object p1, p1, Lxy;->D:Ldf3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    iget v1, p0, Lxy;->x:I

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    iget-object v1, p0, Lxy;->w:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lxy;->z:I

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    iget-object v1, p0, Lxy;->y:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v3, p0, Lxy;->A:Z

    invoke-static {v3, v0}, Lxg7;->g0(II)I

    move-result v0

    iget v3, p0, Lxy;->B:I

    invoke-static {v3, v0}, Lxg7;->g0(II)I

    move-result v0

    iget v3, p0, Lxy;->C:I

    invoke-static {v3, v0}, Lxg7;->g0(II)I

    move-result v0

    iget-boolean v3, p0, Lxy;->E:Z

    invoke-static {v3, v0}, Lxg7;->g0(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Lxg7;->g0(II)I

    move-result v0

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    invoke-static {v1, v0}, Lxg7;->g0(II)I

    move-result v0

    iget-object v1, p0, Lxy;->i:Lnk1;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxy;->m:Lcom/bumptech/glide/Priority;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxy;->F:Lx05;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxy;->G:Ltc0;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lxy;->H:Ljava/lang/Class;

    invoke-static {v0, v1}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lxy;->D:Ldf3;

    invoke-static {v0, p0}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result p0

    invoke-static {p0, v2}, Lxg7;->h0(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(Lpm1;Lm10;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxy;->i(Lpm1;Lm10;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lpm1;->g:Lv05;

    invoke-virtual {p0, v0, p1}, Lxy;->m(Lv05;Ljava/lang/Object;)Lxy;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lxy;->p(Lf77;Z)Lxy;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxy;->j(II)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lxy;->C:I

    iput p2, p0, Lxy;->B:I

    iget p1, p0, Lxy;->f:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final k(Lcom/bumptech/glide/Priority;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->k(Lcom/bumptech/glide/Priority;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lxy;->m:Lcom/bumptech/glide/Priority;

    iget p1, p0, Lxy;->f:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final l()V
    .locals 0

    iget-boolean p0, p0, Lxy;->I:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lv05;Ljava/lang/Object;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxy;->m(Lv05;Ljava/lang/Object;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll15;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lxy;->F:Lx05;

    iget-object v0, v0, Lx05;->b:Ltc0;

    invoke-virtual {v0, p1, p2}, Ltc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final n(Lqv4;)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxy;->n(Lqv4;)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lxy;->D:Ldf3;

    iget p1, p0, Lxy;->f:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final o()Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0}, Lxy;->o()Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy;->A:Z

    iget v0, p0, Lxy;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final p(Lf77;Z)Lxy;
    .locals 2

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lxy;->p(Lf77;Z)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lpo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lpo1;->b:Lf77;

    iput-boolean p2, v0, Lpo1;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lxy;->q(Ljava/lang/Class;Lf77;Z)Lxy;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lxy;->q(Ljava/lang/Class;Lf77;Z)Lxy;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lxy;->q(Ljava/lang/Class;Lf77;Z)Lxy;

    new-instance v0, Lth2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lth2;->b:Lf77;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-class p1, Lrh2;

    invoke-virtual {p0, p1, v0, p2}, Lxy;->q(Ljava/lang/Class;Lf77;Z)Lxy;

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final q(Ljava/lang/Class;Lf77;Z)Lxy;
    .locals 1

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lxy;->q(Ljava/lang/Class;Lf77;Z)Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Ll15;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lxy;->G:Ltc0;

    invoke-virtual {v0, p1, p2}, Ltc0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lxy;->f:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Lxy;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxy;->K:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Lxy;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxy;->E:Z

    :cond_1
    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method

.method public final r()Lxy;
    .locals 2

    iget-boolean v0, p0, Lxy;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxy;->b()Lxy;

    move-result-object p0

    invoke-virtual {p0}, Lxy;->r()Lxy;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxy;->L:Z

    iget v0, p0, Lxy;->f:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lxy;->f:I

    invoke-virtual {p0}, Lxy;->l()V

    return-object p0
.end method
