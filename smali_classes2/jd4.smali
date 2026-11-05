.class public final synthetic Ljd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lld4;

.field public synthetic i:Landroid/util/Pair;

.field public synthetic m:Lhz3;

.field public synthetic w:Lgb4;

.field public synthetic x:I


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljd4;->f:Lld4;

    iget-object v1, p0, Ljd4;->i:Landroid/util/Pair;

    iget-object v5, p0, Ljd4;->m:Lhz3;

    iget-object v6, p0, Ljd4;->w:Lgb4;

    iget v7, p0, Ljd4;->x:I

    iget-object p0, v0, Lld4;->b:Lod4;

    iget-object v2, p0, Lod4;->i:Lz71;

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lad4;

    invoke-virtual/range {v2 .. v7}, Lz71;->h(ILad4;Lhz3;Lgb4;I)V

    return-void
.end method
