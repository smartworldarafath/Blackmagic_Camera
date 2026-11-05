.class public final Lnz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnz4;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lnz4;->c:Lnz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 5

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmk6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lof2;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv42;

    invoke-virtual {v0}, Lmk6;->i()Lpk6;

    move-result-object v3

    if-eqz p5, :cond_0

    :try_start_0
    invoke-static {p5, p3}, Lf05;->g(Le05;Lpk6;)Lxj1;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    :goto_0
    iget-object v4, p1, Lv42;->h:Lh05;

    invoke-virtual {v4}, Lh05;->O()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v4}, Lqw0;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lv42;->g:Lh05;

    invoke-virtual {p1, p2, v3, p4, p5}, Lh05;->N(Lnm;Lpk6;Ldq5;Le05;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p0}, Lpk6;->e(Z)V

    invoke-virtual {p3}, Lpk6;->d()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lmk6;->b(Lof2;)I

    move-result p0

    invoke-virtual {p3, v0, p0}, Lpk6;->z(Lmk6;I)V

    invoke-virtual {p3}, Lpk6;->j()V

    return-void

    :goto_1
    invoke-virtual {v3, v1}, Lpk6;->e(Z)V

    throw p0
.end method
