.class public final synthetic Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:I

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:F

.field public synthetic x:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lym2;->f:Lrj4;

    iget v1, p0, Lym2;->i:I

    iget-object v2, p0, Lym2;->m:Ljava/lang/String;

    iget v3, p0, Lym2;->w:F

    iget p0, p0, Lym2;->x:I

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/ui/hdmi/b;->e(Lrj4;ILjava/lang/String;FLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
