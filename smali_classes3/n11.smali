.class public final Ln11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyl6;


# direct methods
.method public static b(Ln11;Lqd2;Landroidx/compose/runtime/internal/a;Lad2;I)V
    .locals 2

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iget-object p4, p0, Ln11;->a:Lyl6;

    new-instance v0, Lm11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm11;-><init>(I)V

    iput-object p1, v0, Lm11;->i:Ljava/lang/Object;

    iput-object p0, v0, Lm11;->m:Ljava/lang/Object;

    iput-object p2, v0, Lm11;->w:Ljava/lang/Object;

    iput-object p3, v0, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x6aa64e33

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p4, p0}, Lyl6;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ll11;Ltf2;I)V
    .locals 5

    const v0, -0x2f9828e7

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    and-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln11;->a:Lyl6;

    invoke-virtual {v0}, Lyl6;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lyl6;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    and-int/lit8 v4, p3, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, p2, v4}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltf2;->U()V

    :cond_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance p3, Lo10;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Lo10;-><init>(I)V

    iput-object p0, p3, Lo10;->m:Ljava/lang/Object;

    iput-object p1, p3, Lo10;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method
