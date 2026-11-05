.class public final Lk75;
.super Ll75;
.source "SourceFile"

# interfaces
.implements Ltx0;


# static fields
.field public static final w:Lk75;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk75;

    sget-object v1, Lt87;->e:Lt87;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll75;-><init>(Lt87;I)V

    sput-object v0, Lk75;->w:Lk75;

    return-void
.end method


# virtual methods
.method public final c(Lhj5;Lph7;)Lk75;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ll75;->f:Lt87;

    invoke-virtual {v2, v0, v1, p1, p2}, Lt87;->u(IILjava/lang/Object;Ljava/lang/Object;)Laa2;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Lk75;

    iget-object v0, p1, Laa2;->b:Ljava/lang/Object;

    check-cast v0, Lt87;

    iget p0, p0, Ll75;->i:I

    iget p1, p1, Laa2;->a:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Ll75;-><init>(Lt87;I)V

    return-object p2
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lhj5;

    invoke-super {p0, p1}, Ll75;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lph7;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lph7;

    invoke-super {p0, p1}, Ll75;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p1, Lhj5;

    invoke-super {p0, p1}, Ll75;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lhj5;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lhj5;

    check-cast p2, Lph7;

    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph7;

    return-object p0
.end method
