.class public final synthetic Lzz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Ljn4;

.field public synthetic C:Lg35;

.field public synthetic D:Luz6;

.field public synthetic E:Landroidx/compose/runtime/internal/a;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic f:Ljava/lang/CharSequence;

.field public synthetic i:Lqd2;

.field public synthetic m:Lg07;

.field public synthetic w:Lsd2;

.field public synthetic x:Lqd2;

.field public synthetic y:Lqd2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/internal/TextFieldType;->f:[Landroidx/compose/material3/internal/TextFieldType;

    iget-object v2, v0, Lzz6;->f:Ljava/lang/CharSequence;

    iget-object v3, v0, Lzz6;->i:Lqd2;

    iget-object v4, v0, Lzz6;->m:Lg07;

    iget-object v5, v0, Lzz6;->w:Lsd2;

    iget-object v6, v0, Lzz6;->x:Lqd2;

    iget-object v7, v0, Lzz6;->y:Lqd2;

    iget-boolean v8, v0, Lzz6;->z:Z

    iget-boolean v9, v0, Lzz6;->A:Z

    iget-object v10, v0, Lzz6;->B:Ljn4;

    iget-object v11, v0, Lzz6;->C:Lg35;

    iget-object v12, v0, Lzz6;->D:Luz6;

    iget-object v13, v0, Lzz6;->E:Landroidx/compose/runtime/internal/a;

    iget v1, v0, Lzz6;->F:I

    iget v0, v0, Lzz6;->G:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v15

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v16

    invoke-static/range {v2 .. v16}, Landroidx/compose/material3/internal/b;->a(Ljava/lang/CharSequence;Lqd2;Lg07;Lsd2;Lqd2;Lqd2;ZZLjn4;Lg35;Luz6;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
