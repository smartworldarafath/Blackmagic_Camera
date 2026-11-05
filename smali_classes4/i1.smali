.class public final Li1;
.super Lj1;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final f:Lj1;

.field public final i:I

.field public final m:I


# direct methods
.method public constructor <init>(Lj1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1;->f:Lj1;

    iput p2, p0, Li1;->i:I

    invoke-virtual {p1}, Le0;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lcb;->f(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Li1;->m:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Li1;->m:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Li1;->m:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Li1;->i:I

    add-int/2addr v0, p1

    iget-object p0, p0, Li1;->f:Lj1;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "index: "

    const-string v1, ", size: "

    invoke-static {p1, v0, p0, v1}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Li1;->m:I

    invoke-static {p1, p2, v0}, Lcb;->f(III)V

    new-instance v0, Li1;

    iget v1, p0, Li1;->i:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Li1;->f:Lj1;

    invoke-direct {v0, p0, p1, v1}, Li1;-><init>(Lj1;II)V

    return-object v0
.end method
