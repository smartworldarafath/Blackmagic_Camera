.class public final synthetic Llc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic i:Lmc5;

.field public synthetic m:Lu33;

.field public synthetic w:J

.field public synthetic x:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Llc5;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Llc5;->i:Lmc5;

    iget-object v3, p0, Llc5;->m:Lu33;

    iget-wide v4, p0, Llc5;->w:J

    iget-wide v7, p0, Llc5;->x:J

    iget-object v2, v1, Lmc5;->K:Lnc5;

    iget-object v6, v1, Lmc5;->L:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v2 .. v8}, Lnc5;->h(Lu33;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
