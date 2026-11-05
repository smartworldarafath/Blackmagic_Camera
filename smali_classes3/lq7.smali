.class public Llq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu7;
.implements Lxf4;
.implements Lvt3;
.implements Lli2;
.implements Lmi2;
.implements Lt00;
.implements Lxx5;
.implements Lg10;
.implements Lt54;
.implements Ls43;
.implements Lhj4;
.implements Lcv1;
.implements Lac0;
.implements Lbc0;


# static fields
.field public static final i:Lq76;

.field public static final m:Llq7;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq76;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq76;-><init>(I)V

    sput-object v0, Llq7;->i:Lq76;

    new-instance v0, Llq7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llq7;-><init>(I)V

    sput-object v0, Llq7;->m:Llq7;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llq7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static t(Lxj1;Lyh2;Ljava/nio/ByteBuffer;I)Lep6;
    .locals 2

    new-instance v0, Lep6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, v0, Lep6;->b:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Lep6;->t:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Lep6;->c:Lxj1;

    new-instance p0, Lyh2;

    invoke-direct {p0}, Lyh2;-><init>()V

    iput-object p0, v0, Lep6;->l:Lyh2;

    const-string p0, "Sample size must be >=0, not: "

    monitor-enter v0

    if-lez p3, :cond_4

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    const/4 p3, 0x0

    iput p3, v0, Lep6;->o:I

    iput-object p1, v0, Lep6;->l:Lyh2;

    const/4 v1, -0x1

    iput v1, v0, Lep6;->k:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, v0, Lep6;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, v0, Lep6;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean p3, v0, Lep6;->n:Z

    iget-object p2, p1, Lyh2;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luh2;

    iget p3, p3, Luh2;->g:I

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, v0, Lep6;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    iput p0, v0, Lep6;->p:I

    iget p2, p1, Lyh2;->f:I

    div-int p3, p2, p0

    iput p3, v0, Lep6;->r:I

    iget p1, p1, Lyh2;->g:I

    div-int p0, p1, p0

    iput p0, v0, Lep6;->q:I

    iget-object p0, v0, Lep6;->c:Lxj1;

    mul-int/2addr p2, p1

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lko3;

    if-nez p0, :cond_2

    new-array p0, p2, [B

    goto :goto_1

    :cond_2
    const-class p1, [B

    invoke-virtual {p0, p2, p1}, Lko3;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_1
    iput-object p0, v0, Lep6;->i:[B

    iget-object p0, v0, Lep6;->c:Lxj1;

    iget p1, v0, Lep6;->r:I

    iget p2, v0, Lep6;->q:I

    mul-int/2addr p1, p2

    iget-object p0, p0, Lxj1;->m:Ljava/lang/Object;

    check-cast p0, Lko3;

    if-nez p0, :cond_3

    new-array p0, p1, [I

    goto :goto_2

    :cond_3
    const-class p2, [I

    invoke-virtual {p0, p1, p2}, Lko3;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    :goto_2
    iput-object p0, v0, Lep6;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static u(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lwi2;->c0(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lwi2;->c0(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    return-object p0

    :cond_1
    const-string v0, "Unexpected hex string: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lokio/ByteString;

    sget-object v1, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    iput-object p0, v0, Lokio/ByteString;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static x([B)Lokio/ByteString;
    .locals 8

    sget-object v0, Lokio/ByteString;->w:Lokio/ByteString;

    array-length v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p0

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lyi2;->z(JJJ)V

    new-instance v1, Lokio/ByteString;

    const/4 v2, 0x0

    invoke-static {v2, v0, p0}, Lun;->m0(II[B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method


# virtual methods
.method public D(Lkx5;Lx05;)Lkx5;
    .locals 2

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lkx5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lkx5;->a()V

    new-instance p1, Lfg;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-direct {p1, p0}, Lfg;-><init>([B)V

    return-object p1
.end method

.method public M(Lzl4;)Lgj4;
    .locals 1

    iget p0, p0, Llq7;->f:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lle7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle7;-><init>(I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lhb0;

    new-instance p1, Llq7;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Llq7;-><init>(I)V

    invoke-direct {p0, p1}, Lhb0;-><init>(Llq7;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lhb0;

    new-instance p1, Llq7;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Llq7;-><init>(I)V

    invoke-direct {p0, p1}, Lhb0;-><init>(Llq7;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(II[B)[B
    .locals 1

    iget p0, p0, Llq7;->f:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-static {p3, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :pswitch_0
    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_1
    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_2
    add-int/2addr p2, p1

    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lbf4;Z)V
    .locals 0

    return-void
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->A:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->z:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->y:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->x:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->w:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->m:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->i:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    :goto_0
    if-nez p0, :cond_0

    sget-object p0, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;->B:Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Permission;

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public e(J)J
    .locals 0

    return-wide p1
.end method

.method public f(Lgu3;)V
    .locals 0

    invoke-interface {p1}, Lgu3;->onStart()V

    return-void
.end method

.method public g(Landroid/content/Context;Lge1;)Lzt7;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lzt7;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lzt7;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Lyg4;)Lyg4;
    .locals 0

    iget p0, p0, Llq7;->f:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_2
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    goto :goto_2

    :cond_2
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    goto :goto_3

    :cond_3
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_4
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz p0, :cond_4

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    goto :goto_4

    :cond_4
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_5
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/b;

    instance-of p0, p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    if-eqz p0, :cond_5

    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    goto :goto_5

    :cond_5
    check-cast p1, Lcom/blackmagicdesign/android/cloud/protobuf/a;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/protobuf/a;->c()Lcom/blackmagicdesign/android/cloud/protobuf/BmdCloudApiFileV1Types$Attribute;

    move-result-object p1

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(Lgu3;)V
    .locals 0

    return-void
.end method

.method public q(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public r()Lk54;
    .locals 0

    iget p0, p0, Llq7;->f:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lu30;->a:Lk54;

    return-object p0

    :pswitch_1
    sget-object p0, Lr30;->a:Lk54;

    return-object p0

    :pswitch_2
    sget-object p0, Lo30;->a:Lk54;

    return-object p0

    :pswitch_3
    sget-object p0, Ll30;->a:Lk54;

    return-object p0

    :pswitch_4
    sget-object p0, Lg30;->a:Lk54;

    return-object p0

    :pswitch_5
    sget-object p0, Lw20;->a:Lk54;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lbf4;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w(Ljava/lang/Object;Ljava/io/File;Lx05;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-static {p1, p2}, Lrb0;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "ByteBufferEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to write data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
