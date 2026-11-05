.class public final synthetic Lf75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lad2;

.field public synthetic i:Lcd2;

.field public synthetic m:Z

.field public synthetic w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf75;->f:Lad2;

    iget-object v1, p0, Lf75;->i:Lcd2;

    iget-boolean v2, p0, Lf75;->m:Z

    iget-object v3, p0, Lf75;->w:Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    move-object v4, p1

    check-cast v4, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lxv4;->c(Lad2;Lcd2;ZLcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;Ltf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
