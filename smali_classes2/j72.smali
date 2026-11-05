.class public final synthetic Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lcom/arashivision/fmg/FmgCommDelegate;

.field public synthetic i:J

.field public synthetic m:[B

.field public synthetic w:Z

.field public synthetic x:I

.field public synthetic y:Z


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lj72;->f:Lcom/arashivision/fmg/FmgCommDelegate;

    iget-wide v1, p0, Lj72;->i:J

    iget-object v3, p0, Lj72;->m:[B

    iget-boolean v4, p0, Lj72;->w:Z

    iget v5, p0, Lj72;->x:I

    iget-boolean v6, p0, Lj72;->y:Z

    invoke-static/range {v0 .. v6}, Lcom/arashivision/fmg/FmgCommDelegate;->g(Lcom/arashivision/fmg/FmgCommDelegate;J[BZIZ)V

    return-void
.end method
