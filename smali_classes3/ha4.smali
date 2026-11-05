.class public final Lha4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lv31;

.field public c:Lo31;


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lga4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;IILx05;)Lfj4;
    .locals 2

    check-cast p1, Lga4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lfj4;

    new-instance p3, Lqv4;

    invoke-direct {p3, p1}, Lqv4;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/blackmagicdesign/android/media/glide/a;

    iget-object v0, p0, Lha4;->a:Landroid/content/Context;

    iget-object v1, p0, Lha4;->b:Lv31;

    iget-object p0, p0, Lha4;->c:Lo31;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object v0, p4, Lcom/blackmagicdesign/android/media/glide/a;->f:Landroid/content/Context;

    iput-object p1, p4, Lcom/blackmagicdesign/android/media/glide/a;->i:Lga4;

    iput-object v1, p4, Lcom/blackmagicdesign/android/media/glide/a;->m:Lv31;

    iput-object p0, p4, Lcom/blackmagicdesign/android/media/glide/a;->w:Lo31;

    sget-object p0, Llp1;->i:Llb1;

    const/16 p0, 0xa

    sget-object p1, Lkotlin/time/DurationUnit;->w:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide p0

    iput-wide p0, p4, Lcom/blackmagicdesign/android/media/glide/a;->z:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p2, p3, p4}, Lfj4;-><init>(Ldf3;Lt51;)V

    return-object p2
.end method
