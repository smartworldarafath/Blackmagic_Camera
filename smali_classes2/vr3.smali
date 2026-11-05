.class public final synthetic Lvr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:I

.field public synthetic i:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvr3;->f:I

    iget p0, p0, Lvr3;->i:I

    new-instance v1, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v1, v0, p0}, Landroidx/compose/foundation/lazy/b;-><init>(II)V

    return-object v1
.end method
