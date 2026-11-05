.class public abstract Lvz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lvz3;->a:Lcy0;

    return-void
.end method

.method public static a(Ltf2;)Ljr4;
    .locals 5

    sget-object v0, Lvz3;->a:Lcy0;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr4;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const v0, 0x38ac9bd8

    invoke-virtual {p0, v0}, Ltf2;->a0(I)V

    sget-object v0, Ldb;->f:Lgq6;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v3, 0x7f0a026a

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljr4;

    if-eqz v4, :cond_0

    check-cast v3, Ljr4;

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    move-object v2, v3

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ltf2;->p(Z)V

    return-object v2

    :cond_4
    const v2, 0x38ac9437

    invoke-virtual {p0, v2}, Ltf2;->a0(I)V

    invoke-virtual {p0, v1}, Ltf2;->p(Z)V

    return-object v0
.end method
