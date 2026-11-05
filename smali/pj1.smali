.class public final Lpj1;
.super Loq4;
.source "SourceFile"


# instance fields
.field public f:Loj1;

.field public g:Lqj1;

.field public h:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final b()Lnq4;
    .locals 3

    new-instance v0, Lnj1;

    iget-object v1, p0, Lpj1;->f:Loj1;

    iget-object v2, p0, Lpj1;->g:Lqj1;

    iget-object p0, p0, Lpj1;->h:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1}, Lnq4;-><init>(Lwr4;)V

    iput-object v2, v0, Lnj1;->y:Lqj1;

    iput-object p0, v0, Lnj1;->z:Lsd2;

    return-object v0
.end method
