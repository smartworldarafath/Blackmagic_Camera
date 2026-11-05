.class public final Ll66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lae7;

.field public synthetic d:Lgo4;

.field public synthetic e:Lgo4;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ll66;->c:Lae7;

    iget-boolean v1, p0, Ll66;->b:Z

    iget-boolean v2, p0, Ll66;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Ll66;->d:Lgo4;

    new-instance v3, Lk66;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v2, v4}, Lk66;-><init>(ZLae7;Lgo4;I)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Ll66;->e:Lgo4;

    new-instance v7, Lk66;

    const/4 v2, 0x1

    invoke-direct {v7, v1, v0, p0, v2}, Lk66;-><init>(ZLae7;Lgo4;I)V

    const/4 v9, 0x5

    const/4 v6, 0x0

    move-object v4, p1

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
