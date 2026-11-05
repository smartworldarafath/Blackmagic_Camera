.class public final Lr47;
.super Lro0;
.source "SourceFile"


# instance fields
.field public f0:Z

.field public g0:Lcd2;

.field public h0:Lut5;


# virtual methods
.method public final T0(Ll86;)V
    .locals 5

    iget-boolean v0, p0, Lr47;->f0:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->f:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->i:Landroidx/compose/ui/state/ToggleableState;

    :goto_0
    sget-object v1, Lj86;->a:[Lte3;

    sget-object v1, Li86;->L:Lk86;

    sget-object v2, Lj86;->a:[Lte3;

    const/16 v3, 0x1a

    aget-object v4, v2, v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    sget-object v0, Ly01;->a:Lx01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx01;->d:Lfb;

    sget-object v1, Li86;->s:Lk86;

    const/16 v4, 0x9

    aget-object v4, v2, v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lr47;->f0:Z

    new-instance v0, Lcc;

    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object p0

    invoke-direct {v0, p0}, Lcc;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object p0, Li86;->t:Lk86;

    const/16 v1, 0xa

    aget-object v1, v2, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v0}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    new-instance p0, Lpb5;

    invoke-direct {p0, v3}, Lpb5;-><init>(I)V

    iput-object p1, p0, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v0, Ly76;->h:Lk86;

    new-instance v1, Lr3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lr3;-><init>(Ljava/lang/String;Lrd2;)V

    invoke-interface {p1, v0, v1}, Ll86;->b(Lk86;Ljava/lang/Object;)V

    return-void
.end method
