.class public final synthetic Loe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lcd2;

.field public synthetic x:J


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Loe5;->f:Lad2;

    iget-object v1, p0, Loe5;->i:Lad2;

    iget-object v2, p0, Loe5;->m:Lad2;

    iget-object v3, p0, Loe5;->w:Lcd2;

    iget-wide v4, p0, Loe5;->x:J

    check-cast p1, Lfo3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v6, Lnl0;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lnl0;-><init>(I)V

    iput-object p0, v6, Lnl0;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lqe5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p0, v7, Lqe5;->f:Ljava/util/List;

    iput-object v1, v7, Lqe5;->i:Lad2;

    iput-object v2, v7, Lqe5;->m:Lad2;

    iput-object v3, v7, Lqe5;->w:Lcd2;

    iput-wide v4, v7, Lqe5;->x:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const v1, -0x4297e015

    const/4 v2, 0x1

    invoke-direct {p0, v1, v7, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v6, p0}, Lfo3;->U(ILcd2;Lcd2;Landroidx/compose/runtime/internal/a;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
