.class public final synthetic Lky6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxm7;


# instance fields
.field public synthetic a:Lly6;

.field public synthetic b:I

.field public synthetic c:Loc2;

.field public synthetic d:J


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lky6;->a:Lly6;

    iget v1, p0, Lky6;->b:I

    iget-object v2, p0, Lky6;->c:Loc2;

    iget-wide v3, p0, Lky6;->d:J

    new-instance p0, Loi2;

    iget-object v5, v2, Loc2;->a:Lfa2;

    iget v6, v5, Lfa2;->w:I

    iget v5, v5, Lfa2;->x:I

    const/4 v7, -0x1

    invoke-direct {p0, v1, v7, v6, v5}, Loi2;-><init>(IIII)V

    iget-object v0, v0, Lly6;->x:Lj67;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, v3, v4}, Lj67;->f(Loi2;J)V

    iget-object p0, v2, Loc2;->a:Lfa2;

    iget p0, p0, Lfa2;->w:I

    sget-object p0, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class p0, Lu61;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
