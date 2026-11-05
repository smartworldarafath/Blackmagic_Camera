.class public final Lbb5;
.super Lm10;
.source "SourceFile"


# instance fields
.field public b:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public c:Ljava/lang/String;


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbb5;->c:Ljava/lang/String;

    const-string v0, "lut_transformation_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lg10;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbb5;->b:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-static {p2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lui2;->f0(Ljava/util/List;Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method
