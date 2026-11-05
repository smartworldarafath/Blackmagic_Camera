.class public final Lb50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static b(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lzu;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La50;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-static {}, Lbj1;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldt0;->c:Ldt0;

    return-object p0

    :cond_0
    invoke-static {}, Lbj1;->m()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lbj1;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lvs0;->c:Lvs0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lzs0;->c:Lzs0;

    return-object p0

    :pswitch_1
    sget-object p0, Lxs0;->c:Lxs0;

    return-object p0

    :pswitch_2
    sget-object p0, Lws0;->c:Lws0;

    return-object p0

    :pswitch_3
    sget-object p0, Lat0;->c:Lat0;

    return-object p0

    :pswitch_4
    sget-object p0, Lys0;->c:Lys0;

    return-object p0

    :pswitch_5
    sget-object p0, Lct0;->c:Lct0;

    return-object p0

    :pswitch_6
    sget-object p0, Lbt0;->c:Lbt0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lb50;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "Neutral Rec. 709"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lbj1;->m()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lbj1;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-static {p1}, Lb50;->b(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lzu;

    move-result-object p0

    sget-object p1, Lbt0;->c:Lbt0;

    invoke-static {p0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->e(Lzu;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    :try_start_0
    const-string p1, "Oppo-O-Log2-to-Rec709_Gamma24-D65_33_0303.obj"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_2
    const-string v0, ".obj"

    const-string v2, "bmc_luts/"

    invoke-static {v2, p2, v0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :try_start_5
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/io/ObjectInputStream;

    invoke-direct {p2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {p2, p0}, Lcb;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_4

    sget-object p2, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a:Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;

    invoke-static {p1}, Lb50;->b(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lzu;

    move-result-object p1

    iget v0, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->x:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    sget-object v0, Lbt0;->c:Lbt0;

    iget-object v0, p1, Lzu;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v1, v2}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;->f:Ljava/lang/String;

    const-string v2, "_baked_into_"

    invoke-static {v0, v2, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, p0, v0}, Lcom/blackmagicdesign/android/colorutils/luts/LutProcessor;->a(Lzu;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;Ljava/lang/String;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_4
    return-object v1
.end method
