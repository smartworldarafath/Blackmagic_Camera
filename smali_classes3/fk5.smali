.class public final Lfk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgj4;

.field public c:Lgj4;

.field public d:Ljava/lang/Class;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lzi2;->g0(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 6

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Lfj4;

    new-instance v1, Lqv4;

    invoke-direct {v1, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lek5;

    iget-object v3, p0, Lfk5;->a:Landroid/content/Context;

    iget-object v4, p0, Lfk5;->b:Lgj4;

    iget-object v5, p0, Lfk5;->c:Lgj4;

    iget-object p0, p0, Lfk5;->d:Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lek5;->f:Landroid/content/Context;

    iput-object v4, v2, Lek5;->i:Lgj4;

    iput-object v5, v2, Lek5;->m:Lgj4;

    iput-object p1, v2, Lek5;->w:Landroid/net/Uri;

    iput p2, v2, Lek5;->x:I

    iput p3, v2, Lek5;->y:I

    iput-object p4, v2, Lek5;->z:Lx05;

    iput-object p0, v2, Lek5;->A:Ljava/lang/Class;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object v0
.end method
