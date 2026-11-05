.class public abstract Ld73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmh1;

.field public static final b:Lmh1;

.field public static final c:Lmh1;

.field public static final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmh1;

    sget-object v1, La83;->w:La83;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lmh1;-><init>(La6;I)V

    sput-object v0, Ld73;->a:Lmh1;

    new-instance v2, Lmh1;

    sget-object v3, Lc83;->w:Lc83;

    const/16 v4, 0xa

    invoke-direct {v2, v3, v4}, Lmh1;-><init>(La6;I)V

    sput-object v2, Ld73;->b:Lmh1;

    new-instance v4, Lmh1;

    sget-object v5, Lb83;->w:Lb83;

    const/16 v6, 0xb

    invoke-direct {v4, v5, v6}, Lmh1;-><init>(La6;I)V

    sput-object v4, Ld73;->c:Lmh1;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Ld73;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lf71;La71;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-class v2, Lv25;

    invoke-static {p0, v2, v1}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object p0

    check-cast p0, Lv25;

    invoke-static {p1, v2, v1}, Lkh1;->h(La71;Ljava/lang/Class;Z)La71;

    move-result-object p1

    check-cast p1, Lv25;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    check-cast p0, Lw25;

    iget-object p0, p0, Lw25;->x:Lqa2;

    check-cast p1, Lw25;

    iget-object p1, p1, Lw25;->x:Lqa2;

    invoke-virtual {p0, p1}, Lqa2;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x2

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    packed-switch p1, :pswitch_data_0

    const-string v3, "what"

    aput-object v3, p0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, p0, v1

    goto :goto_0

    :pswitch_1
    const-string v3, "visibility"

    aput-object v3, p0, v1

    goto :goto_0

    :pswitch_2
    const-string v3, "second"

    aput-object v3, p0, v1

    goto :goto_0

    :pswitch_3
    const-string v3, "first"

    aput-object v3, p0, v1

    goto :goto_0

    :pswitch_4
    const-string v3, "from"

    aput-object v3, p0, v1

    :goto_0
    aput-object v2, p0, v0

    const-string v0, "areInSamePackage"

    aput-object v0, p0, p1

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lkm5;Lf71;La71;)Z
    .locals 1

    instance-of v0, p1, Led0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Led0;

    invoke-static {v0}, Lkh1;->r(Led0;)Led0;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lkh1;->a:I

    move-object v0, p1

    :goto_0
    invoke-static {v0, p2}, Ld73;->a(Lf71;La71;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v0, Lnh1;->c:Lmh1;

    invoke-virtual {v0, p0, p1, p2}, Lmh1;->a(Lkm5;Lf71;La71;)Z

    move-result p0

    return p0
.end method
