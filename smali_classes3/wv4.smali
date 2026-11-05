.class public final Lwv4;
.super Loy7;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Object;


# direct methods
.method public static n(Lwv4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwv4;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lwv4;
    .locals 3

    new-instance v0, Lwv4;

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loy7;-><init>(Ljava/lang/String;I)V

    iput-object p0, v0, Lwv4;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
