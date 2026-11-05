.class public final Lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Lap;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z


# virtual methods
.method public final a()Lor;
    .locals 2

    new-instance v0, Lor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lnr;->a:I

    iput v1, v0, Lor;->a:I

    iget v1, p0, Lnr;->b:I

    iput v1, v0, Lor;->b:I

    iget v1, p0, Lnr;->c:I

    iput v1, v0, Lor;->c:I

    iget-boolean v1, p0, Lnr;->d:Z

    iput-boolean v1, v0, Lor;->d:Z

    iget-boolean v1, p0, Lnr;->e:Z

    iput-boolean v1, v0, Lor;->e:Z

    iget v1, p0, Lnr;->f:I

    iput v1, v0, Lor;->f:I

    iget-object v1, p0, Lnr;->g:Lap;

    iput-object v1, v0, Lor;->g:Lap;

    iget v1, p0, Lnr;->h:I

    iput v1, v0, Lor;->h:I

    iget v1, p0, Lnr;->i:I

    iput v1, v0, Lor;->i:I

    iget-boolean v1, p0, Lnr;->j:Z

    iput-boolean v1, v0, Lor;->j:Z

    iget-boolean p0, p0, Lnr;->k:Z

    iput-boolean p0, v0, Lor;->k:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
