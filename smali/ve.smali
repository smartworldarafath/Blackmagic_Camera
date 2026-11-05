.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad2;


# instance fields
.field public synthetic f:Ln90;

.field public synthetic i:J


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lve;->f:Ln90;

    iget-wide v1, p0, Lve;->i:J

    check-cast v0, Lte6;

    invoke-virtual {v0, v1, v2}, Lte6;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
