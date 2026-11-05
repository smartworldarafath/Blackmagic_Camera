.class public abstract Lo25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    invoke-static {v0}, Ll74;->k(Lcd2;)Lcy0;

    move-result-object v0

    sput-object v0, Lo25;->a:Lcy0;

    return-void
.end method

.method public static final a(Lrj4;)Lrj4;
    .locals 1

    new-instance v0, Lp25;

    invoke-direct {v0}, Lp25;-><init>()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ltf2;)Landroidx/compose/foundation/c;
    .locals 4

    const v0, 0x10dd5ab0

    invoke-virtual {p0, v0}, Ltf2;->a0(I)V

    sget-object v0, Lo25;->a:Lcy0;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ltf2;->p(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lac;->a()Landroidx/compose/foundation/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/foundation/c;

    invoke-virtual {p0, v1}, Ltf2;->p(Z)V

    return-object v3
.end method
