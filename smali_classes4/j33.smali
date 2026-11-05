.class public final Lj33;
.super Lnf5;
.source "SourceFile"


# static fields
.field public static final c:Lj33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj33;

    sget-object v1, Lw33;->a:Lw33;

    invoke-direct {v0, v1}, Lnf5;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lj33;->c:Lj33;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final h(Ltw0;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lg33;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnf5;->b:Lmf5;

    invoke-interface {p1, p0, p2}, Ltw0;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result p0

    invoke-static {p3}, Llf5;->c(Llf5;)V

    iget-object p1, p3, Lg33;->a:[I

    iget p2, p3, Lg33;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lg33;->b:I

    aput p0, p1, p2

    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lg33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg33;->a:[I

    array-length p1, p1

    iput p1, p0, Lg33;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lg33;->b(I)V

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public final m(Lvw0;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lnf5;->b:Lmf5;

    aget v2, p2, v0

    invoke-interface {p1, v0, v2, v1}, Lvw0;->q(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
