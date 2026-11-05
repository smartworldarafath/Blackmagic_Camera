.class public final Lqk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lcp;

.field public final synthetic g:Lrk1;


# direct methods
.method public constructor <init>(Lrk1;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk1;->g:Lrk1;

    iput-object p2, p0, Lqk1;->a:Ljava/lang/String;

    iget v0, p1, Lrk1;->z:I

    iget-object v1, p1, Lrk1;->f:Ljava/io/File;

    new-array v2, v0, [J

    iput-object v2, p0, Lqk1;->b:[J

    iget-boolean p1, p1, Lrk1;->A:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/io/File;

    iput-object p1, p0, Lqk1;->c:[Ljava/io/File;

    new-array p1, v0, [Ljava/io/File;

    iput-object p1, p0, Lqk1;->d:[Ljava/io/File;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqk1;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    const-string v3, ".tmp"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqk1;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lqk1;->c:[Ljava/io/File;

    if-eqz v0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqk1;->g:Lrk1;

    iget-object v1, v1, Lrk1;->f:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqk1;->a:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {p1, p0, v2}, Li41;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lqk1;->d:[Ljava/io/File;

    if-eqz v0, :cond_0

    aget-object p0, v0, p1

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqk1;->g:Lrk1;

    iget-object v1, v1, Lrk1;->f:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqk1;->a:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ".tmp"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lqk1;->b:[J

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
