.class public final Lth7;
.super Luh7;
.source "SourceFile"


# instance fields
.field public E:Ltn3;


# virtual methods
.method public final s0(Lue2;Lhp4;I)Luh7;
    .locals 13

    new-instance v0, Lth7;

    invoke-virtual {p0}, Lq;->getAnnotations()Lai;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwh7;->getType()Luj3;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luh7;->t0()Z

    move-result v7

    new-instance v12, Lxi3;

    const/16 v1, 0xf

    invoke-direct {v12, v1}, Lxi3;-><init>(I)V

    iput-object p0, v12, Lxi3;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    iget-boolean v8, p0, Luh7;->A:Z

    iget-boolean v9, p0, Luh7;->B:Z

    iget-object v10, p0, Luh7;->C:Luj3;

    sget-object v11, Lym6;->r:Lrk5;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-static {v12}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lth7;->E:Ltn3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
