.class public final Ls07;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Lfe1;

.field public c:Lx82;

.field public d:Ld27;

.field public e:Ljava/lang/Object;

.field public f:Lz45;

.field public g:J


# direct methods
.method public static a(Ls07;Landroidx/compose/ui/unit/LayoutDirection;Lfe1;Ld27;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls07;->a:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Ls07;->b:Lfe1;

    :cond_1
    iget-object v0, p0, Ls07;->c:Lx82;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Ls07;->d:Ld27;

    :cond_2
    iget-object p4, p0, Ls07;->e:Ljava/lang/Object;

    iget-object v1, p0, Ls07;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v2, p0, Ls07;->f:Lz45;

    if-ne p1, v1, :cond_5

    iget-object v1, p0, Ls07;->b:Lfe1;

    invoke-static {p2, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls07;->c:Lx82;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls07;->d:Ld27;

    invoke-static {p3, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ls07;->e:Ljava/lang/Object;

    invoke-static {p4, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p4, p0, Ls07;->e:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    iput-object p1, p0, Ls07;->a:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p2, p0, Ls07;->b:Lfe1;

    iput-object v0, p0, Ls07;->c:Lx82;

    iput-object p3, p0, Ls07;->d:Ld27;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    return-void
.end method
