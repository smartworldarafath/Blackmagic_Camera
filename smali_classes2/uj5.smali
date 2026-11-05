.class public final synthetic Luj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lj85;

.field public synthetic i:Lbk5;

.field public synthetic m:Z

.field public synthetic w:F

.field public synthetic x:F

.field public synthetic y:Lbf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Luj5;->f:Lj85;

    iget-object v0, p0, Luj5;->i:Lbk5;

    iget-boolean v2, p0, Luj5;->m:Z

    iget v3, p0, Luj5;->w:F

    iget v4, p0, Luj5;->x:F

    iget-object p0, p0, Luj5;->y:Lbf6;

    check-cast p1, Li85;

    move v5, v4

    new-instance v4, Lvj5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lvj5;->f:Lbk5;

    iput-boolean v2, v4, Lvj5;->i:Z

    iput v3, v4, Lvj5;->m:F

    iput v5, v4, Lvj5;->w:F

    iput-object p0, v4, Lvj5;->x:Lbf6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Li85;->w(Li85;Lj85;IILcd2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
