.class public final Lda4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lke0;

.field public c:Llb1;

.field public d:Ld34;

.field public e:Lca4;


# virtual methods
.method public final a(Ljava/lang/String;)Lea4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lda4;->a:Landroidx/room/d;

    new-instance v1, Ly94;

    invoke-direct {v1, p1, p0}, Ly94;-><init>(Ljava/lang/String;Lda4;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea4;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lea4;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lda4;->a:Landroidx/room/d;

    new-instance v1, Lhf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhf;-><init>(I)V

    iput-object p2, v1, Lhf;->i:Ljava/lang/Object;

    iput-object p1, v1, Lhf;->m:Ljava/lang/Object;

    iput-object p0, v1, Lhf;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lea4;

    return-object p0
.end method

.method public final c(Lea4;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lda4;->a:Landroidx/room/d;

    new-instance v1, Lz94;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz94;-><init>(Lda4;Lea4;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, p0, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    return-void
.end method
