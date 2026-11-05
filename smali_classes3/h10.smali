.class public final Lh10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx5;
.implements Lp03;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lh10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg10;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh10;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p2, v0}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lh10;->i:Ljava/lang/Object;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p1, p2}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh10;->m:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lg10;Landroid/graphics/Bitmap;)Lh10;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh10;

    invoke-direct {v0, p0, p1}, Lh10;-><init>(Lg10;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;Lkx5;)Lh10;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lh10;

    invoke-direct {v0}, Lh10;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p0, v1}, Ll15;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lh10;->i:Ljava/lang/Object;

    iput-object p1, v0, Lh10;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lh10;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh10;->m:Ljava/lang/Object;

    check-cast p0, Lkx5;

    invoke-interface {p0}, Lkx5;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh10;->m:Ljava/lang/Object;

    check-cast v0, Lg10;

    iget-object p0, p0, Lh10;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Lg10;->d(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lh10;->f:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh10;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lh10;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lh10;->m:Ljava/lang/Object;

    check-cast p0, Lkx5;

    invoke-interface {p0}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lh10;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lh10;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh10;->m:Ljava/lang/Object;

    check-cast p0, Lkx5;

    invoke-interface {p0}, Lkx5;->getSize()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lh10;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lxg7;->S(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final initialize()V
    .locals 1

    iget v0, p0, Lh10;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh10;->m:Ljava/lang/Object;

    check-cast p0, Lkx5;

    instance-of v0, p0, Lp03;

    if-eqz v0, :cond_0

    check-cast p0, Lp03;

    invoke-interface {p0}, Lp03;->initialize()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lh10;->i:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
