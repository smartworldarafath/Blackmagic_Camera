.class public final synthetic Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln01;


# instance fields
.field public synthetic f:Lvo1;

.field public synthetic i:Lhz3;

.field public synthetic m:Lgb4;

.field public synthetic w:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcd4;->f:Lvo1;

    iget-object v4, p0, Lcd4;->i:Lhz3;

    iget-object v5, p0, Lcd4;->m:Lgb4;

    iget v6, p0, Lcd4;->w:I

    move-object v1, p1

    check-cast v1, Lfd4;

    iget v2, v0, Lvo1;->a:I

    iget-object v3, v0, Lvo1;->b:Lad4;

    invoke-interface/range {v1 .. v6}, Lfd4;->h(ILad4;Lhz3;Lgb4;I)V

    return-void
.end method
