.class public final synthetic Lyl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Z

.field public synthetic m:J

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lyl1;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lyl1;->i:Z

    iget-wide v2, p0, Lyl1;->m:J

    iget p0, p0, Lyl1;->w:I

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lkv7;->c(Ljava/lang/String;ZJLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
