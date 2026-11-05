.class public final Lkk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lkp;

.field public static final h:Lkp;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[Ljk6;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkp;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    sput-object v0, Lkk6;->g:Lkp;

    new-instance v0, Lkp;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    sput-object v0, Lkk6;->h:Lkp;

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 5

    iget-object v0, p0, Lkk6;->b:[Ljk6;

    iget-object v1, p0, Lkk6;->a:Ljava/util/ArrayList;

    iget v2, p0, Lkk6;->c:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lkk6;->g:Lkp;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v3, p0, Lkk6;->c:I

    :cond_0
    iget v2, p0, Lkk6;->f:I

    if-lez v2, :cond_1

    sub-int/2addr v2, v3

    iput v2, p0, Lkk6;->f:I

    aget-object v2, v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Ljk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget v3, p0, Lkk6;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkk6;->d:I

    iput v3, v2, Ljk6;->a:I

    iput p1, v2, Ljk6;->b:I

    iput p2, v2, Ljk6;->c:F

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lkk6;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lkk6;->e:I

    :cond_2
    :goto_1
    iget p1, p0, Lkk6;->e:I

    const/16 p2, 0x7d0

    if-le p1, p2, :cond_4

    add-int/lit16 p1, p1, -0x7d0

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk6;

    iget v3, v2, Ljk6;->b:I

    if-gt v3, p1, :cond_3

    iget p1, p0, Lkk6;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Lkk6;->e:I

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget p1, p0, Lkk6;->f:I

    const/4 p2, 0x5

    if-ge p1, p2, :cond_2

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lkk6;->f:I

    aput-object v2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p1

    iput v3, v2, Ljk6;->b:I

    iget p2, p0, Lkk6;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkk6;->e:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()F
    .locals 5

    iget-object v0, p0, Lkk6;->a:Ljava/util/ArrayList;

    iget v1, p0, Lkk6;->c:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lkk6;->h:Lkp;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput v2, p0, Lkk6;->c:I

    :cond_0
    iget p0, p0, Lkk6;->e:I

    int-to-float p0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, p0

    move p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk6;

    iget v4, v3, Ljk6;->b:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    cmpl-float v4, v4, v1

    if-ltz v4, :cond_1

    iget p0, v3, Ljk6;->c:F

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk6;

    iget p0, p0, Ljk6;->c:F

    return p0
.end method
