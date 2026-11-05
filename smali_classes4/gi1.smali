.class public final Lgi1;
.super Lvi2;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public synthetic j:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgi1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final V(Led0;Led0;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final q(Led0;)V
    .locals 2

    iget v0, p0, Lgi1;->i:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lj25;->r(Led0;Lcd2;)V

    iget-object p0, p0, Lgi1;->j:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "fakeOverride"

    const/4 v0, 0x0

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope$4"

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "addFakeOverride"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lj25;->r(Led0;Lcd2;)V

    iget-object p0, p0, Lgi1;->j:Ljava/util/AbstractCollection;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Led0;Led0;)V
    .locals 0

    iget p0, p0, Lgi1;->i:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    instance-of p0, p2, Lte2;

    if-eqz p0, :cond_1

    check-cast p2, Lte2;

    iget-object p0, p2, Lte2;->V:Ljava/util/Map;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p0, p2, Lte2;->V:Ljava/util/Map;

    :cond_0
    sget-object p2, Lki1;->a:Lki1;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
