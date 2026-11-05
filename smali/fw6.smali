.class public final synthetic Lfw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Log;

.field public synthetic w:Lbh;

.field public synthetic x:Lwg;

.field public synthetic y:F

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfw6;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lfw6;->i:Ljava/lang/Object;

    iget-object v11, p0, Lfw6;->m:Log;

    iget-object v4, p0, Lfw6;->w:Lbh;

    iget-object v12, p0, Lfw6;->x:Lwg;

    iget v13, p0, Lfw6;->y:F

    iget-object p0, p0, Lfw6;->z:Lcd2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v1, Lug;

    invoke-interface {v11}, Log;->e()Ll97;

    move-result-object v3

    invoke-interface {v11}, Log;->g()Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Lew6;

    const/4 p1, 0x0

    invoke-direct {v10, p1}, Lew6;-><init>(I)V

    iput-object v12, v10, Lew6;->i:Lwg;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-wide v8, v5

    invoke-direct/range {v1 .. v10}, Lug;-><init>(Ljava/lang/Object;Ll97;Lbh;JLjava/lang/Object;JLad2;)V

    move-object v9, p0

    move-object v3, v1

    move-wide v4, v5

    move-object v7, v11

    move-object v8, v12

    move v6, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/f;->j(Lug;JFLog;Lwg;Lcd2;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
