.class public final Lck1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;


# instance fields
.field public f:Landroid/content/res/Resources$Theme;

.field public i:Landroid/content/res/Resources;

.field public m:Lc10;

.field public w:I

.field public x:Ljava/lang/Object;


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lck1;->x:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lck1;->m:Lc10;

    iget p0, p0, Lc10;->f:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lck1;->m:Lc10;

    iget p0, p0, Lc10;->f:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class p0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-class p0, Landroid/content/res/AssetFileDescriptor;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/bumptech/glide/Priority;Ls51;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lck1;->m:Lc10;

    iget-object v0, p0, Lck1;->f:Landroid/content/res/Resources$Theme;

    iget-object v1, p0, Lck1;->i:Landroid/content/res/Resources;

    iget v2, p0, Lck1;->w:I

    iget v3, p1, Lc10;->f:I

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, Lc10;->i:Landroid/content/Context;

    invoke-static {p1, p1, v2, v0}, Lvi2;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lck1;->x:Ljava/lang/Object;

    invoke-interface {p2, p1}, Ls51;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Ls51;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lcom/bumptech/glide/load/DataSource;
    .locals 0

    sget-object p0, Lcom/bumptech/glide/load/DataSource;->f:Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method
