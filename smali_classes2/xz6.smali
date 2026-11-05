.class public abstract Lxz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Let6;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxz6;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ld27;Lfe1;Lx82;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lxz6;->b(Ld27;Lfe1;Lx82;IZ)Landroidx/compose/ui/text/a;

    move-result-object p0

    iget-object p1, p0, Landroidx/compose/ui/text/a;->a:Led;

    invoke-virtual {p1}, Led;->c()F

    move-result p1

    invoke-static {p1}, Lg05;->k(F)I

    move-result p1

    iget p0, p0, Landroidx/compose/ui/text/a;->e:F

    invoke-static {p0}, Lg05;->k(F)I

    move-result p0

    int-to-long p1, p1

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p0, p1, v0

    return-wide p0
.end method

.method public static final b(Ld27;Lfe1;Lx82;IZ)Landroidx/compose/ui/text/a;
    .locals 15

    move/from16 v0, p3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lg05;->q0(II)Lt33;

    move-result-object v2

    new-instance v6, Lfq6;

    const/16 v3, 0xb

    invoke-direct {v6, v3}, Lfq6;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v13, v10

    move-object v9, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v14, p4

    invoke-static/range {v8 .. v14}, Lg05;->a(Ljava/lang/String;Ld27;Ljava/util/List;Lfe1;Lx82;Ljava/util/List;Z)Led;

    move-result-object p0

    const/16 v2, 0xf

    invoke-static {v1, v1, v1, v1, v2}, Li01;->b(IIIII)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v0, v3}, Li05;->c(Lo45;JII)Landroidx/compose/ui/text/a;

    move-result-object p0

    return-object p0
.end method
