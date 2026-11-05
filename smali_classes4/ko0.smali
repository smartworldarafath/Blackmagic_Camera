.class public final Lko0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lko0;

.field public static final c:Lko0;

.field public static final d:Lko0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lko0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    sput-object v0, Lko0;->b:Lko0;

    new-instance v0, Lko0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    sput-object v0, Lko0;->c:Lko0;

    new-instance v0, Lko0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lko0;-><init>(I)V

    sput-object v0, Lko0;->d:Lko0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lko0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio0;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg45;->l(Lhp4;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lqb7;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, La71;->i()La71;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lwj4;

    if-eqz v1, :cond_1

    check-cast p0, Lio0;

    invoke-static {p0}, Lko0;->a(Lio0;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lv25;

    if-eqz v1, :cond_2

    check-cast p0, Lv25;

    check-cast p0, Lw25;

    iget-object p0, p0, Lw25;->x:Lqa2;

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lra2;->f(Lra2;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg45;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x2e

    invoke-static {v1, p0, v0}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final b(Lio0;Lch1;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lko0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lko0;->a(Lio0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lqb7;

    if-eqz p0, :cond_0

    check-cast p1, Lqb7;

    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Lch1;->n(Lhp4;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, La71;->i()La71;

    move-result-object p1

    instance-of p2, p1, Lwj4;

    if-nez p2, :cond_1

    new-instance p1, Lzy5;

    invoke-direct {p1, p0}, Lzy5;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lg45;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    instance-of p0, p1, Lqb7;

    if-eqz p0, :cond_2

    check-cast p1, Lqb7;

    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, v0}, Lch1;->n(Lhp4;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkh1;->f(La71;)Lra2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/renderer/a;

    invoke-static {p0}, Lra2;->f(Lra2;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lg45;->n(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
