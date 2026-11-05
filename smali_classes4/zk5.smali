.class public final Lzk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni3;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lbl5;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzk5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lhp4;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final c(Lhp4;Lwn0;)V
    .locals 0

    return-void
.end method

.method private final d(Lhp4;Lwn0;)V
    .locals 0

    return-void
.end method

.method private final e(Lhp4;Lwn0;)V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final n(Lhp4;Lvn0;Lhp4;)V
    .locals 0

    return-void
.end method

.method private final o(Lhp4;Lvn0;Lhp4;)V
    .locals 0

    return-void
.end method

.method private final p(Lhp4;Lvn0;Lhp4;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Lzk5;->f:I

    return-void
.end method

.method public final h(Lhp4;Lwn0;)V
    .locals 0

    iget p0, p0, Lzk5;->f:I

    return-void
.end method

.method public final i(Lhp4;)Loi3;
    .locals 4

    iget v0, p0, Lzk5;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "filePartClassNames"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "strings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v3, Lal5;

    invoke-direct {v3, p0, v2}, Lal5;-><init>(Lzk5;I)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lal5;

    invoke-direct {v3, p0, v1}, Lal5;-><init>(Lzk5;I)V

    :cond_2
    :goto_1
    return-object v3

    :pswitch_0
    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v3, Lyk5;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1}, Lyk5;-><init>(Lni3;I)V

    :cond_3
    return-object v3

    :pswitch_1
    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lyk5;

    invoke-direct {v3, p0, v1}, Lyk5;-><init>(Lni3;I)V

    goto :goto_2

    :cond_4
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v3, Lyk5;

    invoke-direct {v3, p0, v2}, Lyk5;-><init>(Lni3;I)V

    :cond_5
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lhp4;Lvn0;Lhp4;)V
    .locals 0

    iget p0, p0, Lzk5;->f:I

    return-void
.end method

.method public final k(Lvn0;Lhp4;)Lni3;
    .locals 0

    iget p0, p0, Lzk5;->f:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lhp4;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lzk5;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzk5;->i:Lbl5;

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "version"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p2, [I

    if-eqz p1, :cond_2

    check-cast p2, [I

    iput-object p2, p0, Lbl5;->f:[I

    goto :goto_1

    :cond_0
    const-string v0, "multifileClassName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lbl5;->i:Ljava/lang/String;

    :cond_2
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lzk5;->i:Lbl5;

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lef2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->w:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    :cond_3
    iput-object p1, p0, Lbl5;->z:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    goto :goto_2

    :cond_4
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, [I

    if-eqz p1, :cond_8

    check-cast p2, [I

    iput-object p2, p0, Lbl5;->f:[I

    goto :goto_2

    :cond_5
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iput-object p2, p0, Lbl5;->i:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lbl5;->m:I

    goto :goto_2

    :cond_7
    const-string p0, "pn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
