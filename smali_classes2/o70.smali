.class public final Lo70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lkc;

.field public b:Lw9;

.field public c:Lth0;

.field public d:Lfd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo70;->a:Lkc;

    iput-object v0, p0, Lo70;->b:Lw9;

    iput-object v0, p0, Lo70;->c:Lth0;

    iput-object v0, p0, Lo70;->d:Lfd;

    return-void
.end method

.method public static final synthetic a(Lo70;)Lrh0;
    .locals 0

    iget-object p0, p0, Lo70;->b:Lw9;

    return-object p0
.end method

.method public static final synthetic b(Lo70;)Lth0;
    .locals 0

    iget-object p0, p0, Lo70;->c:Lth0;

    return-object p0
.end method

.method public static final synthetic c(Lo70;)Lkc;
    .locals 0

    iget-object p0, p0, Lo70;->a:Lkc;

    return-object p0
.end method

.method public static final synthetic d(Lo70;Lw9;)V
    .locals 0

    iput-object p1, p0, Lo70;->b:Lw9;

    return-void
.end method

.method public static final synthetic e(Lo70;Lth0;)V
    .locals 0

    iput-object p1, p0, Lo70;->c:Lth0;

    return-void
.end method

.method public static final synthetic f(Lo70;Lkc;)V
    .locals 0

    iput-object p1, p0, Lo70;->a:Lkc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lo70;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lo70;

    iget-object v0, p0, Lo70;->a:Lkc;

    iget-object v1, p1, Lo70;->a:Lkc;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo70;->b:Lw9;

    iget-object v1, p1, Lo70;->b:Lw9;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo70;->c:Lth0;

    iget-object v1, p1, Lo70;->c:Lth0;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lo70;->d:Lfd;

    iget-object p1, p1, Lo70;->d:Lfd;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lfd;
    .locals 1

    iget-object v0, p0, Lo70;->d:Lfd;

    if-nez v0, :cond_0

    invoke-static {}, Lid;->a()Lfd;

    move-result-object v0

    iput-object v0, p0, Lo70;->d:Lfd;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo70;->a:Lkc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo70;->b:Lw9;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo70;->c:Lth0;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo70;->d:Lfd;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo70;->a:Lkc;

    iget-object v1, p0, Lo70;->b:Lw9;

    iget-object v2, p0, Lo70;->c:Lth0;

    iget-object p0, p0, Lo70;->d:Lfd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BorderCache(imageBitmap="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvas="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canvasDrawScope="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", borderPath="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
