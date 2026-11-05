.class public final Ltm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public synthetic a:Lad2;

.field public synthetic b:Lad2;

.field public synthetic c:Lad2;


# virtual methods
.method public final invoke(Lzb5;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltm5;->a:Lad2;

    iget-object v1, p0, Ltm5;->b:Lad2;

    new-instance v3, Lsm5;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v1, v2}, Lsm5;-><init>(Lad2;Lad2;I)V

    iget-object p0, p0, Ltm5;->c:Lad2;

    new-instance v5, Lsm5;

    const/4 v1, 0x1

    invoke-direct {v5, v0, p0, v1}, Lsm5;-><init>(Lad2;Lad2;I)V

    const/4 v7, 0x5

    const/4 v4, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/t;->e(Lzb5;Lcd2;Lsd2;Lcd2;Lt11;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
