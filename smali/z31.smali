.class public final Lz31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final i:Lz31;

.field public static final m:Lz31;

.field public static final w:Lz31;

.field public static final x:Lz31;

.field public static final y:Lz31;

.field public static final z:Lz31;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lz31;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lz31;->i:Lz31;

    new-instance v0, Lz31;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lz31;->m:Lz31;

    new-instance v0, Lz31;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lz31;->w:Lz31;

    new-instance v0, Lz31;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lz31;->x:Lz31;

    new-instance v0, Lz31;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lz31;->y:Lz31;

    new-instance v0, Lz31;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lz31;-><init>(I)V

    sput-object v0, Lz31;->z:Lz31;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz31;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La71;)I
    .locals 1

    if-eqz p0, :cond_8

    sget v0, Lkh1;->a:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p0, v0}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lk01;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lbi5;

    if-eqz v0, :cond_3

    check-cast p0, Lbi5;

    invoke-interface {p0}, Lcd0;->D()Lvn3;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lre2;

    if-eqz v0, :cond_5

    check-cast p0, Lre2;

    invoke-interface {p0}, Lcd0;->D()Lvn3;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Lwi1;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0

    :cond_8
    const/16 p0, 0x24

    invoke-static {p0}, Lkh1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    iget p0, p0, Lz31;->f:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lea4;

    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "HH:mm:ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p1, Lea4;->j:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lea4;

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p2, Lea4;->j:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p0, p1}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lmh1;

    check-cast p2, Lmh1;

    sget-object p0, Lkotlin/reflect/jvm/internal/d;->f:Lkotlin/text/Regex;

    invoke-static {p1, p2}, Lnh1;->b(Lmh1;Lmh1;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    return v3

    :pswitch_3
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/lang/reflect/Method;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p2, Landroid/view/Display$Mode;

    invoke-virtual {p2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p2, Lf85;

    iget-object p0, p2, Lf85;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lf85;

    iget-object p1, p1, Lf85;->c:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p2, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p2, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p2, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p2, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p2, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p0, p2, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lcom/blackmagicdesign/android/rest/EventProperty;

    iget-object p1, p1, Lcom/blackmagicdesign/android/rest/EventProperty;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lqh1;

    check-cast p2, Lqh1;

    iget-object p0, p1, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, Lqh1;->i:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    iget p1, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Lle3;

    invoke-interface {p1}, Lle3;->getName()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lle3;

    invoke-interface {p2}, Lle3;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lkotlin/Pair;

    iget-object p1, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Lwj4;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object p0

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    check-cast p2, Lwj4;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object p1

    iget-object p1, p1, Lqa2;->a:Lra2;

    iget-object p1, p1, Lra2;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lw53;->A(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Lwq0;

    iget-object p0, p1, Lwq0;->c:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwq0;

    iget-object p2, p2, Lwq0;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p2, Lwq0;

    iget-boolean p0, p2, Lwq0;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lwq0;

    iget-boolean p1, p1, Lwq0;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p2, Lfx5;

    iget-object p0, p2, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object p2, p2, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    mul-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lfx5;

    iget-object p2, p1, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    iget-object p1, p1, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p2, Lxr6;

    iget-object p0, p2, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Lxr6;

    iget-object p1, p1, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_13
    check-cast p1, Lcom/google/protobuf/ByteString;

    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->n()Lzb0;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->n()Lzb0;

    move-result-object v0

    :cond_1
    invoke-virtual {p0}, Lzb0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lzb0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lzb0;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lzb0;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v1

    :goto_0
    return v1

    :pswitch_14
    check-cast p2, Lwq0;

    iget-boolean p0, p2, Lwq0;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast p1, Lwq0;

    iget-boolean p1, p1, Lwq0;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_15
    check-cast p1, Lhh;

    iget p0, p1, Lhh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lhh;

    iget p1, p2, Lhh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Lhh;

    iget p0, p1, Lhh;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lhh;

    iget p1, p2, Lhh;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/Pair;

    iget-object p0, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p0, Lon5;

    iget p0, p0, Lon5;->b:F

    iget-object v0, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v0, Lon5;

    iget v0, v0, Lon5;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p0, Lon5;

    iget p0, p0, Lon5;->d:F

    iget-object p1, p2, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast p1, Lon5;

    iget p1, p1, Lon5;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0

    :pswitch_18
    check-cast p1, Le86;

    check-cast p2, Le86;

    invoke-virtual {p1}, Le86;->h()Lon5;

    move-result-object p0

    invoke-virtual {p2}, Le86;->h()Lon5;

    move-result-object p1

    iget p2, p1, Lon5;->c:F

    iget v0, p0, Lon5;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget p2, p0, Lon5;->b:F

    iget v0, p1, Lon5;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    iget p2, p0, Lon5;->d:F

    iget v0, p1, Lon5;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p1, Lon5;->a:F

    iget p0, p0, Lon5;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_2
    return p2

    :pswitch_19
    check-cast p1, La71;

    check-cast p2, La71;

    invoke-static {p2}, Lz31;->a(La71;)I

    move-result p0

    invoke-static {p1}, Lz31;->a(La71;)I

    move-result v0

    sub-int/2addr p0, v0

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_7
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {p1, p0}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, p0}, Lkh1;->l(La71;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-interface {p2}, La71;->getName()Lhp4;

    move-result-object p1

    iget-object p0, p0, Lhp4;->f:Ljava/lang/String;

    iget-object p1, p1, Lhp4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a
    return v3

    :pswitch_1a
    check-cast p1, Le86;

    check-cast p2, Le86;

    invoke-virtual {p1}, Le86;->h()Lon5;

    move-result-object p0

    invoke-virtual {p2}, Le86;->h()Lon5;

    move-result-object p1

    iget p2, p0, Lon5;->a:F

    iget v0, p1, Lon5;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget p2, p0, Lon5;->b:F

    iget v0, p1, Lon5;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    iget p2, p0, Lon5;->d:F

    iget v0, p1, Lon5;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_4

    :cond_d
    iget p0, p0, Lon5;->c:F

    iget p1, p1, Lon5;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_4
    return p2

    :pswitch_1b
    check-cast p1, Lr82;

    check-cast p2, Lr82;

    invoke-static {p1}, Lui2;->O(Lr82;)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {p2}, Lui2;->O(Lr82;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-static {p1}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p0

    invoke-static {p2}, Lg01;->z(Lmd1;)Lan3;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    goto/16 :goto_8

    :cond_f
    const/16 p2, 0x10

    new-array v0, p2, [Lan3;

    move v2, v3

    :goto_5
    if-eqz p0, :cond_12

    add-int/lit8 v4, v2, 0x1

    array-length v5, v0

    if-ge v5, v4, :cond_10

    array-length v5, v0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_10
    if-eqz v2, :cond_11

    const/4 v4, 0x0

    add-int/2addr v4, v1

    add-int/lit8 v5, v2, 0x0

    invoke-static {v0, v3, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    aput-object p0, v0, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Lan3;->u()Lan3;

    move-result-object p0

    goto :goto_5

    :cond_12
    new-array p0, p2, [Lan3;

    move p2, v3

    :goto_6
    if-eqz p1, :cond_15

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_13

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_13
    if-eqz p2, :cond_14

    const/4 v4, 0x0

    add-int/2addr v4, v1

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v3, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14
    aput-object p1, p0, v3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lan3;->u()Lan3;

    move-result-object p1

    goto :goto_6

    :cond_15
    sub-int/2addr v2, v1

    sub-int/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_17

    move p2, v3

    :goto_7
    aget-object v1, v0, p2

    aget-object v2, p0, p2

    invoke-static {v1, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    aget-object p1, v0, p2

    check-cast p1, Lan3;

    invoke-virtual {p1}, Lan3;->v()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lan3;

    invoke-virtual {p0}, Lan3;->v()I

    move-result p0

    invoke-static {p1, p0}, Lw53;->x(II)I

    move-result v0

    goto :goto_a

    :cond_16
    if-eq p2, p1, :cond_17

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_17
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :cond_18
    :goto_8
    move v0, v3

    goto :goto_a

    :cond_19
    :goto_9
    invoke-static {p1}, Lui2;->O(Lr82;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-static {p2}, Lui2;->O(Lr82;)Z

    move-result p0

    if-eqz p0, :cond_18

    move v0, v1

    :goto_a
    return v0

    :pswitch_1c
    check-cast p1, Lse1;

    check-cast p2, Lse1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lse1;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lse1;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-static {p0, v4}, Ln22;->h(Ljava/util/List;Ljava/util/List;)Lbf3;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-virtual {p1}, Lse1;->getReturnType()Lue3;

    move-result-object v4

    sget-object v5, Lbf3;->b:Lbf3;

    sget-object v5, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-virtual {p0, v4, v5}, Lbf3;->a(Lue3;Lkotlin/reflect/KVariance;)Lze3;

    move-result-object p0

    iget-object p0, p0, Lze3;->b:Lue3;

    if-eqz p0, :cond_25

    invoke-virtual {p2}, Lse1;->getReturnType()Lue3;

    move-result-object p1

    invoke-static {p0, p1}, Laj2;->H(Lue3;Lue3;)Z

    move-result p2

    invoke-static {p1, p0}, Laj2;->H(Lue3;Lue3;)Z

    move-result v4

    if-eqz p2, :cond_1b

    if-nez v4, :cond_1b

    goto/16 :goto_12

    :cond_1b
    if-eqz v4, :cond_1c

    if-nez p2, :cond_1c

    goto :goto_10

    :cond_1c
    instance-of p2, p0, Le1;

    if-eqz p2, :cond_1d

    check-cast p0, Le1;

    goto :goto_b

    :cond_1d
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Le1;->D()Le1;

    move-result-object p2

    if-eqz p2, :cond_1e

    goto :goto_c

    :cond_1e
    move-object p0, v2

    :goto_c
    if-eqz p0, :cond_1f

    move p0, v1

    goto :goto_d

    :cond_1f
    move p0, v3

    :goto_d
    instance-of p2, p1, Le1;

    if-eqz p2, :cond_20

    check-cast p1, Le1;

    goto :goto_e

    :cond_20
    move-object p1, v2

    :goto_e
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Le1;->D()Le1;

    move-result-object p2

    if-eqz p2, :cond_21

    move-object v2, p1

    :cond_21
    if-eqz v2, :cond_22

    move p1, v1

    goto :goto_f

    :cond_22
    move p1, v3

    :goto_f
    if-eqz p1, :cond_23

    if-nez p0, :cond_23

    goto :goto_12

    :cond_23
    if-eqz p0, :cond_24

    if-nez p1, :cond_24

    :goto_10
    move v0, v1

    goto :goto_12

    :cond_24
    :goto_11
    move v0, v3

    goto :goto_12

    :cond_25
    invoke-interface {p1}, Led3;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln22;->g(Ljava/lang/Object;)V

    throw v2

    :cond_26
    const-string p0, "\' \'"

    const/16 v0, 0x27

    const-string v1, "Intersection overrides can\'t have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: \'"

    invoke-static {v1, p1, p0, p2, v0}, Lms4;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_11

    :goto_12
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
