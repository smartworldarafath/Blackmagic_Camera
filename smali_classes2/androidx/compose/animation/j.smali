.class public abstract Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lho6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/j;->a:Lho6;

    return-void
.end method

.method public static final a(JLho6;Ljava/lang/String;Ltf2;II)Lsp6;
    .locals 9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/j;->a:Lho6;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-string p3, "ColorAnimation"

    :cond_1
    move-object v4, p3

    invoke-static {p0, p1}, Lks0;->f(J)Lkt0;

    move-result-object p2

    invoke-virtual {p4, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget-object p2, Llw0;->a:Lgc;

    if-ne p3, p2, :cond_3

    :cond_2
    sget-object p2, Landroidx/compose/animation/e;->a:Lcd2;

    sget-object p2, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->i:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;

    invoke-static {p0, p1}, Lks0;->f(J)Lkt0;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ll97;

    invoke-virtual {p4, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v1, p3

    check-cast v1, Ll97;

    invoke-static {p0, p1}, Lks0;->a(J)Lks0;

    move-result-object v0

    shl-int/lit8 p0, p5, 0x6

    const p1, 0xe000

    and-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/b;->d(Ljava/lang/Object;Ll97;Lvg;Ljava/lang/Float;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object p0

    return-object p0
.end method
