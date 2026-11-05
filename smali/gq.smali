.class public final synthetic Lgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic f:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

.field public synthetic i:Lrj4;

.field public synthetic m:J

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:F

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgq;->f:Lcom/blackmagicdesign/android/utils/entity/AudioMetering;

    iget-object v1, p0, Lgq;->i:Lrj4;

    iget-wide v2, p0, Lgq;->m:J

    iget-boolean v4, p0, Lgq;->w:Z

    iget-boolean v5, p0, Lgq;->x:Z

    iget v6, p0, Lgq;->y:F

    iget v7, p0, Lgq;->z:I

    iget v9, p0, Lgq;->A:I

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v7, 0x1

    invoke-static {p0}, Lbb6;->N(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lnq;->a(Lcom/blackmagicdesign/android/utils/entity/AudioMetering;Lrj4;JZZFLtf2;II)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
