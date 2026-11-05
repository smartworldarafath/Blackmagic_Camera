.class public final synthetic Ll50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Ll27;

.field public synthetic i:I

.field public synthetic m:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ll50;->f:Ll27;

    iget v8, v0, Ll50;->i:I

    iget v10, v0, Ll50;->m:I

    move-object/from16 v0, p1

    check-cast v0, Ly06;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-virtual {v15, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v2

    const/16 v17, 0x0

    const/16 v18, 0xebc

    move-object v0, v1

    move-wide v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x38

    invoke-static/range {v0 .. v18}, Lw53;->c(Ll27;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_1
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
