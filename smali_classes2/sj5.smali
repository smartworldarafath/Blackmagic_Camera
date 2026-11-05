.class public final synthetic Lsj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lbk5;

.field public synthetic i:Z

.field public synthetic m:F

.field public synthetic w:F

.field public synthetic x:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsj5;->f:Lbk5;

    iget-boolean v1, p0, Lsj5;->i:Z

    iget v2, p0, Lsj5;->m:F

    iget v3, p0, Lsj5;->w:F

    iget-object p0, p0, Lsj5;->x:Lbf6;

    check-cast p1, Ld84;

    check-cast p2, Lw74;

    check-cast p3, Lh01;

    iget-wide v4, p3, Lh01;->a:J

    invoke-interface {p2, v4, v5}, Lw74;->T(J)Lj85;

    move-result-object p2

    iget p3, p2, Lj85;->f:I

    iget v4, p2, Lj85;->i:I

    new-instance v5, Luj5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p2, v5, Luj5;->f:Lj85;

    iput-object v0, v5, Luj5;->i:Lbk5;

    iput-boolean v1, v5, Luj5;->m:Z

    iput v2, v5, Luj5;->w:F

    iput v3, v5, Luj5;->x:F

    iput-object p0, v5, Luj5;->y:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, p3, v4, v5}, Ld84;->q(Ld84;IILcd2;)Lc84;

    move-result-object p0

    return-object p0
.end method
