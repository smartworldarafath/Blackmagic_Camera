.class public Lcom/arashivision/sdkcamera/okgo/adapter/DefaultCallAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arashivision/sdkcamera/okgo/adapter/CallAdapter<",
        "TT;",
        "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adapt(Lcom/arashivision/sdkcamera/okgo/adapter/Call;Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;)Lcom/arashivision/sdkcamera/okgo/adapter/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;",
            "Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;",
            ")",
            "Lcom/arashivision/sdkcamera/okgo/adapter/Call<",
            "TT;>;"
        }
    .end annotation

    .line 5
    return-object p1
.end method

.method public bridge synthetic adapt(Lcom/arashivision/sdkcamera/okgo/adapter/Call;Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/arashivision/sdkcamera/okgo/adapter/DefaultCallAdapter;->adapt(Lcom/arashivision/sdkcamera/okgo/adapter/Call;Lcom/arashivision/sdkcamera/okgo/adapter/AdapterParam;)Lcom/arashivision/sdkcamera/okgo/adapter/Call;

    move-result-object p0

    return-object p0
.end method
