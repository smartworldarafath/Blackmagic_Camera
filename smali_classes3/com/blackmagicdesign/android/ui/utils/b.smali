.class public final synthetic Lcom/blackmagicdesign/android/ui/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lud2;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:J

.field public synthetic x:Landroidx/compose/animation/core/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/ui/utils/b;->f:Lud2;

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/ui/utils/b;->i:Z

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/ui/utils/b;->m:Z

    iget-wide v3, p0, Lcom/blackmagicdesign/android/ui/utils/b;->w:J

    iget-object v6, p0, Lcom/blackmagicdesign/android/ui/utils/b;->x:Landroidx/compose/animation/core/a;

    check-cast p1, Lcn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcn3;->a()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v4}, Lks0;->a(J)Lks0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/ui/utils/VerticalScrollbarsKt$drawScrollbar$4$2$1$1;

    const-string v9, "getValue()Ljava/lang/Object;"

    const/4 v10, 0x0

    const-class v7, Landroidx/compose/animation/core/a;

    const-string v8, "value"

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, p0

    move-object v3, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lud2;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
