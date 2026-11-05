.class public final Lyy4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lyy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyy4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lyy4;->c:Lyy4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Lyf2;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Lyf2;

    iget-object v0, p4, Ldq5;->e:Lko4;

    invoke-virtual {v0, p5}, Lko4;->b(Ljava/lang/Object;)V

    iget-object p4, p4, Ldq5;->d:Lbo4;

    invoke-virtual {p4, p5}, Lbo4;->d(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lpk6;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Lqw0;->a(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Lpk6;->i:I

    iget p5, p3, Lpk6;->j:I

    invoke-virtual {p3, p0}, Lpk6;->c(Lof2;)I

    move-result p0

    iget-object v0, p3, Lpk6;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Lpk6;->q(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lpk6;->f(I[I)I

    move-result v0

    iput v0, p3, Lpk6;->i:I

    iput v0, p3, Lpk6;->j:I

    invoke-virtual {p3, p2, p0}, Lpk6;->w(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Lpk6;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Lpk6;->i:I

    iput p5, p3, Lpk6;->j:I

    return-void
.end method
