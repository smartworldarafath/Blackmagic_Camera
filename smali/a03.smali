.class public final La03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public static b()La03;
    .locals 2

    new-instance v0, La03;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, La03;->a:Z

    const/4 v1, 0x0

    iput v1, v0, La03;->b:I

    return-object v0
.end method


# virtual methods
.method public a()La03;
    .locals 6

    iget-object v0, p0, La03;->c:Ljava/lang/Object;

    check-cast v0, Ljq5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "execute parameter required"

    invoke-static {v3, v0}, Lkw4;->g(Ljava/lang/String;Z)V

    new-instance v0, La03;

    iget-object v3, p0, La03;->d:Ljava/lang/Object;

    check-cast v3, [Lw22;

    iget-boolean v4, p0, La03;->a:Z

    iget v5, p0, La03;->b:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, La03;->d:Ljava/lang/Object;

    iput-object v3, v0, La03;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, v0, La03;->a:Z

    iput v5, v0, La03;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
