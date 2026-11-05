.class public final synthetic Ly13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:I

.field public synthetic m:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ly13;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfd;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly13;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly13;->w:Ljava/lang/Object;

    iput p2, p0, Ly13;->i:I

    iput p3, p0, Ly13;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ly13;->f:I

    sget-object v1, Lke7;->a:Lke7;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly13;->w:Ljava/lang/Object;

    check-cast v0, Lfd;

    iget v2, p0, Ly13;->i:I

    iget p0, p0, Ly13;->m:I

    check-cast p1, Lm45;

    iget-object v3, p1, Lm45;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {p1, v2}, Lm45;->d(I)I

    move-result v2

    invoke-virtual {p1, p0}, Lm45;->d(I)I

    move-result p0

    iget-object v4, v3, Landroidx/compose/ui/text/a;->d:Ljava/lang/CharSequence;

    if-ltz v2, :cond_0

    if-gt v2, p0, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt p0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, ") or end("

    const-string v6, ") is out of range [0.."

    const-string v7, "start("

    invoke-static {v7, v2, p0, v5, v6}, Li41;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], or start > end!"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx03;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Lj17;

    iget-object v5, v3, Lj17;->f:Landroid/text/Layout;

    invoke-virtual {v5, v2, p0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    iget p0, v3, Lj17;->h:I

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    int-to-float p0, p0

    invoke-virtual {v4, v2, p0}, Landroid/graphics/Path;->offset(FF)V

    :cond_1
    new-instance p0, Lfd;

    invoke-direct {p0, v4}, Lfd;-><init>(Landroid/graphics/Path;)V

    iget p1, p1, Lm45;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lfd;->m(J)V

    invoke-static {v0, p0}, Lfd;->a(Lfd;Lfd;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ly13;->w:Ljava/lang/Object;

    check-cast v0, Lj85;

    iget v2, p0, Ly13;->i:I

    iget p0, p0, Ly13;->m:I

    check-cast p1, Li85;

    invoke-static {p1, v0, v2, p0}, Li85;->h(Li85;Lj85;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
