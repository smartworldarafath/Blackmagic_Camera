.class public final synthetic Lmz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsm7;


# instance fields
.field public synthetic f:Ltz1;

.field public synthetic i:Lsm7;


# virtual methods
.method public final b(JJLfa2;Landroid/media/MediaFormat;)V
    .locals 7

    move-object v0, p0

    iget-object p0, v0, Lmz1;->f:Ltz1;

    iget-object v0, v0, Lmz1;->i:Lsm7;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsm7;->b(JJLfa2;Landroid/media/MediaFormat;)V

    invoke-virtual/range {p0 .. p6}, Ltz1;->b(JJLfa2;Landroid/media/MediaFormat;)V

    return-void
.end method
