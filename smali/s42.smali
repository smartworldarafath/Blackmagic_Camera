.class public final Ls42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lws7;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls42;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lfe1;)I
    .locals 0

    iget p0, p0, Ls42;->a:I

    return p0
.end method

.method public final b(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lfe1;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lfe1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls42;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls42;

    iget p0, p0, Ls42;->a:I

    iget p1, p1, Ls42;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ls42;->a:I

    mul-int/lit16 p0, p0, 0x3c1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insets(left=0, top="

    const-string v1, ", right=0, bottom=0)"

    iget p0, p0, Ls42;->a:I

    invoke-static {p0, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
