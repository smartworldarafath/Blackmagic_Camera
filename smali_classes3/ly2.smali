.class public final synthetic Lly2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lry2;

.field public synthetic i:Z

.field public synthetic m:I

.field public synthetic w:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lly2;->f:Lry2;

    iget-boolean v1, p0, Lly2;->i:Z

    iget v2, p0, Lly2;->m:I

    iget v5, p0, Lly2;->w:I

    move-object v3, p1

    check-cast v3, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x9

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v4

    invoke-static/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/ui/components/c;->e(Lry2;ZILtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
