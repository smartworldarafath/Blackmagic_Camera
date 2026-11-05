.class public final Lna0;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# static fields
.field public static final A:Lna0;

.field public static final B:Lna0;

.field public static final C:Lna0;

.field public static final i:Lna0;

.field public static final m:Lna0;

.field public static final w:Lna0;

.field public static final x:Lna0;

.field public static final y:Lna0;

.field public static final z:Lna0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lna0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->i:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->m:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->w:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->x:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->y:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->z:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->A:Lna0;

    new-instance v0, Lna0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->B:Lna0;

    new-instance v0, Lna0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lna0;-><init>(I)V

    sput-object v0, Lna0;->C:Lna0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lna0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lna0;->f:I

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    throw v1

    :pswitch_0
    sget-object p0, Lgp6;->a:Lue3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    sget-object p0, Ldh4;->a:Ldh4;

    const-class p0, Leh4;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_2
    sget-object p0, Lc73;->g:[Lte3;

    sget-object p0, Lu63;->a:Lhp4;

    new-instance v0, Lvs6;

    const-string v1, "Deprecated in Java"

    invoke-direct {v0, v1}, Le01;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/b;->P(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Ltw1;->f:Ltw1;

    sget-object p0, Lk81;->f:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk81;

    return-object p0

    :pswitch_4
    sget-object p0, Lli1;->b:Ljava/util/Set;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :pswitch_5
    sget-object p0, Lkf1;->C:[Lte3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_6
    new-instance p0, Lk81;

    new-instance v0, Lu04;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lu04;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi3;-><init>(Lu04;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi3;->c(Z)V

    return-object p0

    :pswitch_7
    return-object v1

    :pswitch_8
    sget-object p0, Loa0;->a:Loa0;

    const-class p0, Lpa0;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    const-string p0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
