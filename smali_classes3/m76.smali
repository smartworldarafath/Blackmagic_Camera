.class public final synthetic Lm76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:J

.field public synthetic m:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lm76;->f:Z

    iget-wide v1, p0, Lm76;->i:J

    iget p0, p0, Lm76;->m:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result p0

    invoke-static {v0, v1, v2, p1, p0}, Lcom/blackmagicdesign/android/settings/ui/components/c;->a(ZJLtf2;I)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
