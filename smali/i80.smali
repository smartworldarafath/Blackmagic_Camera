.class public final Li80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb84;


# static fields
.field public static final b:Li80;

.field public static final c:Li80;

.field public static final d:Lew0;

.field public static final e:Li80;

.field public static final f:Li80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Li80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li80;-><init>(I)V

    sput-object v0, Li80;->b:Li80;

    new-instance v0, Li80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li80;-><init>(I)V

    sput-object v0, Li80;->c:Li80;

    new-instance v0, Lew0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    sput-object v0, Li80;->d:Lew0;

    new-instance v0, Li80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li80;-><init>(I)V

    sput-object v0, Li80;->e:Li80;

    new-instance v0, Li80;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li80;-><init>(I)V

    sput-object v0, Li80;->f:Li80;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ld84;Ljava/util/List;J)Lc84;
    .locals 2

    iget p0, p0, Li80;->a:I

    const/16 p2, 0xe

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lh01;->h(J)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p3, p4}, Lh01;->g(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result v0

    :cond_1
    new-instance p3, Lxd6;

    invoke-direct {p3, p2}, Lxd6;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result p2

    new-instance p3, Lew0;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lew0;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p0, p2, p4, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p3, p4}, Lh01;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->i(J)I

    move-result p2

    sget-object p3, Li80;->d:Lew0;

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p1, p0, p2, p4, p3}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lh01;->l(J)I

    move-result p0

    invoke-static {p3, p4}, Lh01;->k(J)I

    move-result p3

    new-instance p4, Lr2;

    invoke-direct {p4, p2}, Lr2;-><init>(I)V

    invoke-static {}, Lkotlin/collections/b;->M()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p0, p3, p2, p4}, Ld84;->t(IILjava/util/Map;Lcd2;)Lc84;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
