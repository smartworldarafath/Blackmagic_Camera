.class final Landroidx/compose/animation/CrossfadeKt$Crossfade$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic i:Lc87;

.field public final synthetic m:Lrj4;

.field public final synthetic w:Ln42;

.field public final synthetic x:Lcd2;

.field public final synthetic y:Landroidx/compose/runtime/internal/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lc87;Lrj4;Ln42;Lcd2;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->i:Lc87;

    iput-object p2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->m:Lrj4;

    iput-object p3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->w:Ln42;

    iput-object p4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->x:Lcd2;

    iput-object p5, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->y:Landroidx/compose/runtime/internal/a;

    iput p6, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->z:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lbb6;->N(I)I

    move-result v6

    iget-object v0, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->i:Lc87;

    iget-object v1, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->m:Lrj4;

    iget-object v2, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->w:Ln42;

    iget-object v3, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->x:Lcd2;

    iget-object v4, p0, Landroidx/compose/animation/CrossfadeKt$Crossfade$7;->y:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/f;->a(Lc87;Lrj4;Ln42;Lcd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
