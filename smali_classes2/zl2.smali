.class public final Lzl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le80;

.field public final b:Lv82;

.field public final c:Lv82;


# direct methods
.method public constructor <init>(Le80;Lv82;Lv82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl2;->a:Le80;

    iput-object p2, p0, Lzl2;->b:Lv82;

    iput-object p3, p0, Lzl2;->c:Lv82;

    invoke-virtual {p1}, Le80;->b()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Le80;->a()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Bounds must be non zero"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget p0, p1, Le80;->a:I

    if-eqz p0, :cond_3

    iget p0, p1, Le80;->b:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lv82;
    .locals 0

    iget-object p0, p0, Lzl2;->c:Lv82;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lzl2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzl2;

    iget-object v1, p0, Lzl2;->a:Le80;

    iget-object v3, p1, Lzl2;->a:Le80;

    invoke-virtual {v1, v3}, Le80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lzl2;->b:Lv82;

    iget-object v3, p1, Lzl2;->b:Lv82;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lzl2;->c:Lv82;

    iget-object p1, p1, Lzl2;->c:Lv82;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lzl2;->a:Le80;

    invoke-virtual {v0}, Le80;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzl2;->b:Lv82;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lzl2;->c:Lv82;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lzl2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl2;->a:Le80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzl2;->b:Lv82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzl2;->c:Lv82;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
