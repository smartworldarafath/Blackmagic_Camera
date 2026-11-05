.class public final Ley2;
.super Lj1;
.source "SourceFile"


# instance fields
.field public final f:Lf2;

.field public final i:I

.field public final m:I


# direct methods
.method public constructor <init>(Lf2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley2;->f:Lf2;

    iput p2, p0, Ley2;->i:I

    invoke-virtual {p1}, Le0;->b()I

    move-result p1

    invoke-static {p2, p3, p1}, Lg31;->l(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Ley2;->m:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Ley2;->m:I

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ley2;->m:I

    invoke-static {p1, v0}, Lg31;->j(II)V

    iget v0, p0, Ley2;->i:I

    add-int/2addr v0, p1

    iget-object p0, p0, Ley2;->f:Lf2;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    iget v0, p0, Ley2;->m:I

    invoke-static {p1, p2, v0}, Lg31;->l(III)V

    new-instance v0, Ley2;

    iget v1, p0, Ley2;->i:I

    add-int/2addr p1, v1

    add-int/2addr v1, p2

    iget-object p0, p0, Ley2;->f:Lf2;

    invoke-direct {v0, p0, p1, v1}, Ley2;-><init>(Lf2;II)V

    return-object v0
.end method
