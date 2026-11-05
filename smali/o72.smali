.class public final Lo72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/room/d;

.field public b:Lke0;

.field public c:Lsb6;


# virtual methods
.method public final a(Lm72;)V
    .locals 3

    iget-object v0, p0, Lo72;->a:Landroidx/room/d;

    new-instance v1, Llf;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Llf;-><init>(I)V

    iput-object p0, v1, Llf;->i:Ljava/lang/Object;

    iput-object p1, v1, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    return-void
.end method
