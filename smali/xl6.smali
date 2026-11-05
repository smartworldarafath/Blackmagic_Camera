.class public final Lxl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# direct methods
.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyl6;
    .locals 3

    if-nez p1, :cond_0

    const-class p1, Lxl6;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lac6;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, p1}, Lac6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    new-instance p0, Lyl6;

    invoke-direct {p0}, Lyl6;-><init>()V

    return-object p0

    :cond_1
    sget-object p0, Ltk6;->i:Ltk6;

    invoke-virtual {p0}, Ltk6;->j()Lx75;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lac6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lx75;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lyl6;

    invoke-virtual {p0}, Lx75;->h()Lf2;

    move-result-object p0

    invoke-direct {p1, p0}, Lyl6;-><init>(Lf2;)V

    return-object p1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lxl6;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyl6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p1, p2}, Lxl6;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lyl6;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lyl6;

    return-object p0
.end method
