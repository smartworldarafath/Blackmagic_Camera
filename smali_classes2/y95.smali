.class public final Ly95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld52;


# direct methods
.method public constructor <init>(Ld52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95;->a:Ld52;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ly95;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ly95;

    iget-object p0, p0, Ly95;->a:Ld52;

    iget-object p1, p1, Ly95;->a:Ld52;

    invoke-virtual {p0, p1}, Ld52;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ly95;->a:Ld52;

    iget-object p0, p0, Ld52;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    move-result p0

    return p0
.end method
