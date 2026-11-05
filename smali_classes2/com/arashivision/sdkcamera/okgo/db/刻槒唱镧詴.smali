.class public abstract synthetic Lcom/arashivision/sdkcamera/okgo/db/刻槒唱镧詴;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static 肌緭(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/sdkcamera/okgo/db/TableEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;
    .locals 1

    new-instance v0, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;

    invoke-direct {v0, p0, p1}, Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/arashivision/sdkcamera/okgo/db/TableEntity;->addColumn(Lcom/arashivision/sdkcamera/okgo/db/ColumnEntity;)Lcom/arashivision/sdkcamera/okgo/db/TableEntity;

    move-result-object p0

    return-object p0
.end method
