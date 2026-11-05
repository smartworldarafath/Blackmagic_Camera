.class public final Laz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Laz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laz4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Laz4;->c:Laz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv33;

    iget p3, p3, Lv33;->a:I

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Lnm;->g(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Lnm;->c(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
