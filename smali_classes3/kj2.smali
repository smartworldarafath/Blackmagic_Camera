.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lcom/bumptech/glide/integration/compose/b;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkj2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lkj2;->f:I

    sget-object v0, Lke7;->a:Lke7;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lhj2;

    iget-object p0, p0, Lkj2;->i:Lcom/bumptech/glide/integration/compose/b;

    instance-of p2, p1, Llx5;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Llx5;

    iget-object p2, p2, Llx5;->b:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ln85;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Ln85;

    iget-object p2, p2, Ln85;->b:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p2, :cond_3

    instance-of v2, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Lf10;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lkc;

    invoke-direct {v4, v3}, Lkc;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lf10;-><init>(Lkc;)V

    goto :goto_1

    :cond_1
    instance-of v2, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    new-instance v2, Lss0;

    move-object v3, p2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Lty7;->b(I)J

    move-result-wide v3

    invoke-direct {v2}, Li45;-><init>()V

    iput-wide v3, v2, Lss0;->y:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lss0;->z:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/accompanist/drawablepainter/a;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3}, Lcom/google/accompanist/drawablepainter/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/compose/b;->j()Li45;

    move-result-object v3

    if-eq v2, v3, :cond_8

    instance-of v4, v3, Leq5;

    if-eqz v4, :cond_4

    check-cast v3, Leq5;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-interface {v3}, Leq5;->f()V

    :cond_5
    instance-of v3, v2, Leq5;

    if-eqz v3, :cond_6

    move-object v1, v2

    check-cast v1, Leq5;

    :cond_6
    if-eqz v1, :cond_7

    invoke-interface {v1}, Leq5;->b()V

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/b;->C:Lz45;

    invoke-virtual {v1, p2}, Lz45;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/b;->F:Lz45;

    invoke-virtual {p2, v2}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p1}, Lhj2;->a()Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->B:Lz45;

    invoke-virtual {p0, p1}, Lz45;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-static {}, Lw61;->b()V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->w:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    iget-object p0, p0, Lkj2;->i:Lcom/bumptech/glide/integration/compose/b;

    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/b;->C:Lz45;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_c

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_c

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_c

    check-cast p0, Landroid/graphics/drawable/Animatable;

    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_c
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
