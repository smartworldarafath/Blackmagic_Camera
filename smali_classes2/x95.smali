.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw95;

    invoke-direct {v0}, Lw95;-><init>()V

    invoke-virtual {v0}, Lw95;->c()Lx95;

    const/4 v0, 0x0

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lx95;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx95;

    iget-object p0, p0, Lx95;->a:Ld52;

    iget-object p1, p1, Lx95;->a:Ld52;

    invoke-virtual {p0, p1}, Ld52;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lx95;->a:Ld52;

    iget-object p0, p0, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
