.class public final Lim;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Z


# direct methods
.method public static g(ILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)Lim;
    .locals 0

    new-instance p3, Lim;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p3, Lim;->f:Z

    iput p0, p3, Lim;->a:I

    iput-object p1, p3, Lim;->b:Ljava/lang/Integer;

    iput p2, p3, Lim;->c:I

    iput-object p7, p3, Lim;->d:Landroid/app/PendingIntent;

    iput-object p8, p3, Lim;->e:Landroid/app/PendingIntent;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p3
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lim;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    invoke-static {p1}, Lv48;->a(I)Lq48;

    move-result-object p1

    invoke-virtual {p1}, Lq48;->a()Lv48;

    move-result-object p1

    invoke-virtual {p0, p1}, Lim;->f(Lv48;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lv48;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lim;->f(Lv48;)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lim;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lim;->c:I

    return p0
.end method

.method public final f(Lv48;)Landroid/app/PendingIntent;
    .locals 2

    iget p1, p1, Lv48;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lim;->e:Landroid/app/PendingIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lim;->d:Landroid/app/PendingIntent;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim;->f:Z

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lim;->f:Z

    return p0
.end method
