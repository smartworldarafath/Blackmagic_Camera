.class public final synthetic Lxi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Landroidx/compose/material3/k;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Ljava/lang/String;

.field public synthetic x:Ljava/lang/String;

.field public synthetic y:Lad2;

.field public synthetic z:Lv31;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lxi4;->f:Z

    iget-object v1, p0, Lxi4;->i:Landroidx/compose/material3/k;

    iget-object v2, v1, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v3, p0, Lxi4;->m:Ljava/lang/String;

    iget-object v4, p0, Lxi4;->w:Ljava/lang/String;

    iget-object v5, p0, Lxi4;->x:Ljava/lang/String;

    iget-object v6, p0, Lxi4;->y:Lad2;

    iget-object p0, p0, Lxi4;->z:Lv31;

    check-cast p1, Ll86;

    if-eqz v0, :cond_1

    new-instance v0, Ls20;

    const/16 v7, 0x1d

    invoke-direct {v0, v7}, Ls20;-><init>(I)V

    iput-object v6, v0, Ls20;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v6, Lj86;->a:[Lte3;

    sget-object v6, Ly76;->v:Lk86;

    new-instance v7, Lr3;

    invoke-direct {v7, v3, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v6, v7}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/material3/internal/d;->g:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v3, Landroidx/compose/material3/SheetValue;->m:Landroidx/compose/material3/SheetValue;

    if-ne v0, v3, :cond_0

    new-instance v0, Landroidx/compose/material3/d;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Landroidx/compose/material3/d;-><init>(I)V

    iput-object v1, v0, Landroidx/compose/material3/d;->i:Landroidx/compose/material3/k;

    iput-object p0, v0, Landroidx/compose/material3/d;->w:Lv31;

    iput-object v1, v0, Landroidx/compose/material3/d;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ly76;->t:Lk86;

    new-instance v1, Lr3;

    invoke-direct {v1, v4, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, p0, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/material3/internal/d;->d()Lg54;

    move-result-object v0

    iget-object v0, v0, Lg54;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/material3/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/compose/material3/g;->f:Landroidx/compose/material3/k;

    iput-object p0, v0, Landroidx/compose/material3/g;->i:Lv31;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ly76;->u:Lk86;

    new-instance v1, Lr3;

    invoke-direct {v1, v5, v0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, p0, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
