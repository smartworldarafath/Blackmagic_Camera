.class public final Ljn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Ljn0;->d:I

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Ljn0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Ljn0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    iget-object v0, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ljn0;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Ljn0;->d:I

    and-int/2addr p1, v1

    iput p1, p0, Ljn0;->c:I

    iget v1, p0, Ljn0;->b:I

    if-ne p1, v1, :cond_0

    array-length p1, v0

    sub-int v2, p1, v1

    shl-int/lit8 v3, p1, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Ljn0;->b:I

    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Ljn0;->e:Ljava/lang/Object;

    iput v5, p0, Ljn0;->b:I

    iput p1, p0, Ljn0;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Ljn0;->d:I

    :cond_0
    return-void
.end method

.method public b(I)Lo76;
    .locals 3

    new-instance v0, Lo76;

    iget-object p0, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast p0, Ll17;

    invoke-static {p0, p1}, Lz05;->o(Ll17;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lo76;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ljn0;->d:I

    iget p0, p0, Ljn0;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ljn0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ljn0;->b:I

    iget-object v1, p0, Ljn0;->e:Ljava/lang/Object;

    check-cast v1, Ll17;

    invoke-static {v1, v0}, Lz05;->o(Ll17;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    iget v3, p0, Ljn0;->c:I

    invoke-static {v1, v3}, Lz05;->o(Ll17;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    iget p0, p0, Ljn0;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SelectionInfo(id=1, range=("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), prevOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v4}, Lfz5;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
