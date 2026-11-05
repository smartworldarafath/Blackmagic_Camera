.class public final Lwc0;
.super Ljava/lang/Object;

# interfaces
.implements Lcd2;


# static fields
.field public static final A:Lwc0;

.field public static final B:Lwc0;

.field public static final i:Lwc0;

.field public static final m:Lwc0;

.field public static final w:Lwc0;

.field public static final x:Lwc0;

.field public static final y:Lwc0;

.field public static final z:Lwc0;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->i:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->m:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->w:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->x:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->y:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->z:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->A:Lwc0;

    new-instance v0, Lwc0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwc0;-><init>(I)V

    sput-object v0, Lwc0;->B:Lwc0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lwc0;->f:I

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lks0;->i:J

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lty7;->b(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Ln74;

    iget-object p0, p1, Ln74;->a:[F

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lxc0;->a:Lgy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lxc0;->a:Lgy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxc0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v0}, Lwi2;->Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lxc0;->a:Lgy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxc0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v0}, Lwi2;->Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lxc0;->a:Lgy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lke3;

    invoke-direct {p0, p1}, Lke3;-><init>(Ljava/lang/Class;)V

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lxc0;->a:Lgy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    nop

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
