.class public abstract Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgq6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    new-instance v1, Lgq6;

    invoke-direct {v1, v0}, Lhj5;-><init>(Lad2;)V

    sput-object v1, Ltt0;->a:Lgq6;

    return-void
.end method

.method public static final a(JLtf2;)J
    .locals 6

    const v0, -0x22cde011

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    sget-object v0, Ltt0;->a:Lgq6;

    invoke-virtual {p2, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst0;

    iget-object v1, v0, Lst0;->a:Lz45;

    iget-object v2, v0, Lst0;->i:Lz45;

    iget-object v3, v0, Lst0;->h:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v4, v1, Lks0;->a:J

    sget v1, Lks0;->j:I

    invoke-static {p0, p1, v4, v5}, Lpd7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lst0;->b:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v4, v1, Lks0;->a:J

    invoke-static {p0, p1, v4, v5}, Lpd7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lst0;->c:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v3, v1, Lks0;->a:J

    invoke-static {p0, p1, v3, v4}, Lpd7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lst0;->d:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v3, v1, Lks0;->a:J

    invoke-static {p0, p1, v3, v4}, Lpd7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lst0;->e:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v1, v1, Lks0;->a:J

    invoke-static {p0, p1, v1, v2}, Lpd7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, v0, Lst0;->j:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lst0;->f:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v1, v1, Lks0;->a:J

    invoke-static {p0, p1, v1, v2}, Lpd7;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, v0, Lst0;->k:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lst0;->g:Lz45;

    invoke-virtual {v1}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lks0;

    iget-wide v1, v1, Lks0;->a:J

    invoke-static {p0, p1, v1, v2}, Lpd7;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v0, Lst0;->l:Lz45;

    invoke-virtual {p0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    goto :goto_0

    :cond_6
    sget-wide p0, Lks0;->i:J

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long v0, p0, v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, Lv01;->a:Lcy0;

    invoke-virtual {p2, p0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lks0;

    iget-wide p0, p0, Lks0;->a:J

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltf2;->p(Z)V

    return-wide p0
.end method
