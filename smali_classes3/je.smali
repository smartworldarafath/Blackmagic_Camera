.class public final synthetic Lje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:J

.field public synthetic m:Z

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lje;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lje;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lje;->w:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lje;->i:J

    iget-boolean p0, p0, Lje;->m:Z

    check-cast p1, Landroidx/sqlite/driver/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "DELETE FROM PatchUploadClip WHERE fileUri = ? AND targetProjectDbId = ? AND isProxy = ?"

    invoke-virtual {p1, v3}, Landroidx/sqlite/driver/a;->a(Ljava/lang/String;)Lvv6;

    move-result-object p1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v3, v0}, Lvv6;->c(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lvv6;->D(IJ)V

    const/4 v0, 0x3

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Lvv6;->D(IJ)V

    invoke-virtual {p1}, Lvv6;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-wide v0, p0, Lje;->i:J

    iget-object v2, p0, Lje;->w:Ljava/lang/Object;

    check-cast v2, Lad2;

    iget-boolean p0, p0, Lje;->m:Z

    check-cast p1, Lpc0;

    iget-object v3, p1, Lpc0;->f:Lia0;

    invoke-interface {v3}, Lia0;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {p1, v3}, Lui2;->t(Lpc0;F)Lkc;

    move-result-object v3

    new-instance v4, Ld20;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v0, v1}, Lty7;->h0(J)I

    move-result v6

    const/4 v7, 0x5

    invoke-static {v7}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v0, v4, Ld20;->b:J

    iput v7, v4, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbe;-><init>(I)V

    iput-object v2, v0, Lbe;->m:Ljava/lang/Object;

    iput-boolean p0, v0, Lbe;->i:Z

    iput-object v3, v0, Lbe;->w:Ljava/lang/Object;

    iput-object v4, v0, Lbe;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lpc0;->c(Lcd2;)Lxz5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
