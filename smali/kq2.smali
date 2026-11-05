.class public final Lkq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lkq2;

.field public static final c:Lkq2;

.field public static final d:Lkq2;

.field public static final e:Lkq2;

.field public static final f:Lkq2;

.field public static final g:Lkq2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq2;-><init>(I)V

    sput-object v0, Lkq2;->b:Lkq2;

    new-instance v0, Lkq2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkq2;-><init>(I)V

    sput-object v0, Lkq2;->c:Lkq2;

    new-instance v0, Lkq2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkq2;-><init>(I)V

    sput-object v0, Lkq2;->d:Lkq2;

    new-instance v0, Lkq2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkq2;-><init>(I)V

    sput-object v0, Lkq2;->e:Lkq2;

    new-instance v0, Lkq2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkq2;-><init>(I)V

    sput-object v0, Lkq2;->f:Lkq2;

    new-instance v0, Lkq2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkq2;-><init>(I)V

    sput-object v0, Lkq2;->g:Lkq2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkq2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lkq2;->a:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :pswitch_0
    new-instance v3, Lmy2;

    const/16 p0, 0xc

    invoke-direct {v3, p0}, Lmy2;-><init>(I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, p2

    move p0, v0

    move-object v0, p1

    new-instance p1, Lpv0;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lpv0;-><init>(I)V

    invoke-static {v0, v1, p1, v4, p0}, Landroidx/compose/foundation/gestures/f;->h(Lzb5;Lad2;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    move-object v0, p1

    move-object v4, p2

    new-instance v3, Lpx1;

    const/16 p0, 0x12

    invoke-direct {v3, p0}, Lpx1;-><init>(I)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    move-object v4, p2

    move p0, v0

    move-object v0, p1

    new-instance p1, Lpv0;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lpv0;-><init>(I)V

    invoke-static {v0, v1, p1, v4, p0}, Landroidx/compose/foundation/gestures/f;->h(Lzb5;Lad2;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    move-object v4, p2

    move p0, v0

    move-object v0, p1

    new-instance p1, Lpv0;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, Lpv0;-><init>(I)V

    invoke-static {v0, v1, p1, v4, p0}, Landroidx/compose/foundation/gestures/f;->h(Lzb5;Lad2;Lqd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
