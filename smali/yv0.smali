.class public final Lyv0;
.super Loq4;
.source "SourceFile"


# instance fields
.field public f:Lxv0;

.field public g:Landroidx/compose/runtime/internal/a;

.field public h:Lcd2;

.field public i:Lcd2;

.field public j:Lcd2;

.field public k:Lcd2;


# virtual methods
.method public final a()Lnq4;
    .locals 2

    invoke-super {p0}, Loq4;->a()Lnq4;

    move-result-object v0

    check-cast v0, Lwv0;

    iget-object v1, p0, Lyv0;->h:Lcd2;

    iput-object v1, v0, Lwv0;->z:Lcd2;

    iget-object v1, p0, Lyv0;->i:Lcd2;

    iput-object v1, v0, Lwv0;->A:Lcd2;

    iget-object v1, p0, Lyv0;->j:Lcd2;

    iput-object v1, v0, Lwv0;->B:Lcd2;

    iget-object p0, p0, Lyv0;->k:Lcd2;

    iput-object p0, v0, Lwv0;->C:Lcd2;

    return-object v0
.end method

.method public final b()Lnq4;
    .locals 2

    new-instance v0, Lwv0;

    iget-object v1, p0, Lyv0;->f:Lxv0;

    iget-object p0, p0, Lyv0;->g:Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, v1}, Lnq4;-><init>(Lwr4;)V

    iput-object p0, v0, Lwv0;->y:Ltd2;

    return-object v0
.end method
