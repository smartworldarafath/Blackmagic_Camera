.class public final Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lsx2;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lc04;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsx2;

    const/4 v5, 0x1

    sget-object v6, Lc04;->m:Lc04;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v6}, Lsx2;-><init>(ZIZIILc04;)V

    sput-object v0, Lsx2;->g:Lsx2;

    return-void
.end method

.method public constructor <init>(ZIZIILc04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsx2;->a:Z

    iput p2, p0, Lsx2;->b:I

    iput-boolean p3, p0, Lsx2;->c:Z

    iput p4, p0, Lsx2;->d:I

    iput p5, p0, Lsx2;->e:I

    iput-object p6, p0, Lsx2;->f:Lc04;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lsx2;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsx2;

    iget-boolean v0, p1, Lsx2;->a:Z

    iget-boolean v1, p0, Lsx2;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lsx2;->b:I

    iget v1, p1, Lsx2;->b:I

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lsx2;->c:Z

    iget-boolean v1, p1, Lsx2;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lsx2;->d:I

    iget v1, p1, Lsx2;->d:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lsx2;->e:I

    iget v1, p1, Lsx2;->e:I

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lsx2;->f:Lc04;

    iget-object p1, p1, Lsx2;->f:Lc04;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lsx2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lsx2;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget-boolean v2, p0, Lsx2;->c:Z

    invoke-static {v0, v1, v2}, Lfz5;->e(IIZ)I

    move-result v0

    iget v2, p0, Lsx2;->d:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget v1, p0, Lsx2;->e:I

    const/16 v2, 0x3c1

    invoke-static {v1, v0, v2}, Li41;->c(III)I

    move-result v0

    iget-object p0, p0, Lsx2;->f:Lc04;

    iget-object p0, p0, Lc04;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lsx2;->b:I

    invoke-static {v0}, Lwf3;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lsx2;->d:I

    invoke-static {v1}, Lbg3;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lsx2;->e:I

    invoke-static {v2}, Lrx2;->b(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ImeOptions(singleLine="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lsx2;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", capitalization="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lsx2;->c:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions=null, hintLocales="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsx2;->f:Lc04;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
