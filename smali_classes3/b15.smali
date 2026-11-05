.class public abstract Lb15;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Luj3;Lai;)Luj3;
    .locals 1

    invoke-virtual {p0}, Luj3;->getAnnotations()Lai;

    move-result-object v0

    invoke-interface {v0}, Lai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lai;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object v0

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object p0

    invoke-static {p0, p1}, Lp35;->F(Lcb7;Lai;)Lcb7;

    move-result-object p0

    invoke-virtual {v0, p0}, Lag7;->h0(Lcb7;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public static final B(Luj3;)Lag7;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->X()Lag7;

    move-result-object p0

    instance-of v0, p0, Ll52;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ll52;

    iget-object v4, v0, Ll52;->i:Luh6;

    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->v()Lio0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqb7;

    new-instance v8, Llp6;

    invoke-direct {v8, v7}, Llp6;-><init>(Lqb7;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4, v6, v3, v1}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v4

    :cond_2
    :goto_1
    iget-object v0, v0, Ll52;->m:Luh6;

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->v()Lio0;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-interface {v5}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqb7;

    new-instance v7, Llp6;

    invoke-direct {v7, v5}, Llp6;-><init>(Lqb7;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v6, v3, v1}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v4, v0}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Luh6;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Luh6;

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v4

    invoke-interface {v4}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v4

    invoke-interface {v4}, Lgb7;->v()Lio0;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Luj3;->S()Lgb7;

    move-result-object v4

    invoke-interface {v4}, Lgb7;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb7;

    new-instance v6, Llp6;

    invoke-direct {v6, v4}, Llp6;-><init>(Lqb7;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v5, v3, v1}, Lcom/google/protobuf/i1;->w(Luh6;Ljava/util/List;Lcb7;I)Luh6;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Ld15;->y(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {}, Lw61;->b()V

    return-object v3
.end method

.method public static C(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    sget-object v0, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-virtual {p1, v0}, Landroid/media/metrics/LogSessionId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log-session-id"

    invoke-virtual {p1}, Landroid/media/metrics/LogSessionId;->getStringId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final D(Lio/ktor/server/routing/RoutingCall;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object v0

    const-string v1, "deviceName"

    invoke-interface {v0, v1}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lio/ktor/server/application/ApplicationCall;->getParameters()Lio/ktor/http/Parameters;

    move-result-object p0

    const-string v0, "path"

    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "://"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ":/"

    invoke-static {p0, v2, v1}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, v2, v0, v1}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E(Lcom/blackmagicdesign/android/cloud/api/a;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;

    new-instance v1, Lc15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoJpegData()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blackmagicdesign/android/cloud/api/a;->h(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/api/model/ApiOrganizationInfo;->getLogoJpegData()[B

    move-result-object v4

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lc15;->a:Ljava/lang/String;

    iput-object v3, v1, Lc15;->b:Ljava/lang/String;

    iput-object v4, v1, Lc15;->c:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final F(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lmm3;)Lon5;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ls11;->e(Lmm3;Z)Lon5;

    move-result-object v0

    invoke-virtual {v0}, Lon5;->e()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lmm3;->l(J)J

    move-result-wide v1

    iget v3, v0, Lon5;->c:F

    iget v0, v0, Lon5;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, Lmm3;->l(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lg05;->b(JJ)Lon5;

    move-result-object p0

    return-object p0
.end method

.method public static varargs H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    array-length v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v0, v0, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    const-string v4, "%s"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Lb15;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    if-ge v0, v3, :cond_3

    const-string p0, " ["

    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v0

    invoke-static {p0}, Lb15;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    const-string p0, ", "

    goto :goto_2

    :cond_2
    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@"

    invoke-static {v3, v0, v1, p0}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.common.base.Strings"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "lenientToString"

    const-string v2, "Exception during lenientFormat for "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.base.Strings"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "<"

    const-string v2, " threw "

    invoke-static {v3, v1, p0, v2, v0}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ">"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x57b48002

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v5, v3, :cond_1

    move v3, v7

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ldb;->b:Lgq6;

    invoke-virtual {v1, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v5, Lo6;

    invoke-direct {v5, v7}, Lo6;-><init>(I)V

    and-int/lit8 v8, v2, 0xe

    if-eq v8, v4, :cond_3

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v7

    :goto_3
    invoke-virtual {v1, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4

    sget-object v4, Llw0;->a:Lgc;

    if-ne v9, v4, :cond_5

    :cond_4
    new-instance v9, Lgk3;

    invoke-direct {v9}, Lgk3;-><init>()V

    iput-object v0, v9, Lgk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    iput-object v3, v9, Lgk3;->m:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcd2;

    invoke-static {v5, v9, v1, v6}, Lcb;->F(Lob7;Lcd2;Ltf2;I)Lq44;

    move-result-object v4

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpt3;

    if-eqz v5, :cond_9

    iget v9, v5, Lpt3;->g:I

    iget-object v10, v5, Lpt3;->j:Ljava/lang/String;

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    iget-object v10, v5, Lpt3;->c:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/LensFacing;->f:Lcom/blackmagicdesign/android/utils/entity/LensFacing;

    if-ne v10, v11, :cond_7

    iget-object v10, v5, Lpt3;->p:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const v5, 0x7f1201c2

    if-gez v9, :cond_8

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-nez v10, :cond_a

    :cond_9
    const-string v10, ""

    :cond_a
    const/4 v3, 0x5

    invoke-static {v3}, Le06;->a(I)Ld06;

    move-result-object v3

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v3}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    sget-object v11, Lb80;->f:Lgc;

    sget-object v12, Lr8;->H:Lk00;

    const/16 v13, 0x36

    invoke-static {v11, v12, v1, v13}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v11

    iget-wide v12, v1, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v1, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v14, v1, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_b

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_5
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v1, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v1, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v1, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5, v9}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-static {v3, v7}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v3

    move-object v7, v10

    sget-wide v9, Lqs0;->d:J

    sget-object v6, Lcb;->j:Luk7;

    invoke-static {v3, v9, v10, v6}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lpl5;

    const/4 v9, 0x0

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    sget-object v10, Lxt0;->a:Lxt0;

    move/from16 v16, v2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v3, v9}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v17, v7

    const/4 v7, 0x0

    invoke-static {v2, v6, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l;->A(Lrj4;ZLtf2;I)V

    invoke-static {v10, v3, v9}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v17

    invoke-static {v2, v6, v9, v1, v7}, Lcom/blackmagicdesign/android/camera/ui/component/l;->B(Lrj4;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v10, v5, v2}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v6

    sget-object v9, Lb80;->b:Lum;

    sget-object v2, Lr8;->D:Ll00;

    move/from16 v18, v8

    invoke-static {v9, v2, v1, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    move-object v7, v4

    move-object/from16 v19, v5

    iget-wide v4, v1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v1, v6}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v6

    invoke-virtual {v1}, Ltf2;->e0()V

    move-object/from16 v20, v7

    iget-boolean v7, v1, Ltf2;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_6
    invoke-static {v14, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    shl-int/lit8 v6, v16, 0x3

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x40

    or-int/2addr v6, v7

    invoke-static {v6, v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->t(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v3, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v5

    invoke-static {v6, v1, v5, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->u(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ltf2;->p(Z)V

    move-object/from16 v5, v19

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10, v5, v4}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v9, v2, v1, v7}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v8

    move-object/from16 v16, v9

    move-object v7, v10

    iget-wide v9, v1, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v1, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v1}, Ltf2;->e0()V

    move-object/from16 v17, v7

    iget-boolean v7, v1, Ltf2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_7
    invoke-static {v14, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static {v6, v1, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->E(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v5, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v7

    sget-object v4, Lb80;->d:Lvm;

    sget-object v8, Lr8;->G:Lk00;

    const/4 v9, 0x0

    invoke-static {v4, v8, v1, v9}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v10, v1, Ltf2;->S:Z

    if-eqz v10, :cond_e

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_8
    invoke-static {v14, v1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5, v4}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v7

    move-object/from16 v8, v17

    invoke-static {v8, v7, v4}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v7

    move-object/from16 v4, v16

    const/4 v9, 0x0

    invoke-static {v4, v2, v1, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v10

    iget-wide v8, v1, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v9

    invoke-static {v1, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v1}, Ltf2;->e0()V

    move/from16 v16, v6

    iget-boolean v6, v1, Ltf2;->S:Z

    if-eqz v6, :cond_f

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_9
    invoke-static {v14, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v6

    const/16 v7, 0x8

    or-int v7, v7, v18

    invoke-static {v7, v1, v6, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->x(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v3, v9}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v6

    invoke-static {v7, v1, v6, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->w(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    invoke-static {v5, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v5

    move-object/from16 v8, v17

    invoke-static {v8, v5, v9}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v4, v2, v1, v9}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v2

    iget-wide v9, v1, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v1, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v9, v1, Ltf2;->S:Z

    if-eqz v9, :cond_10

    invoke-virtual {v1, v15}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_a
    invoke-static {v14, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v13, v1}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v7, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->y(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v3, v4}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v7, v1, v2, v0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->z(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    const/4 v6, 0x1

    invoke-static {v1, v6, v6, v6}, Li41;->x(Ltf2;ZZZ)V

    invoke-static {v8, v3, v4}, Lxt0;->a(Lxt0;Lrj4;F)Lrj4;

    move-result-object v2

    move/from16 v3, v16

    move-object/from16 v7, v20

    invoke-static {v2, v0, v7, v1, v3}, Lcom/blackmagicdesign/android/camera/ui/component/l;->d(Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lq44;Ltf2;I)V

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_b
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lhk3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lhk3;-><init>(I)V

    iput-object v0, v2, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_12
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 9

    const v0, -0x1d91bab5

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v7, Lfj6;->r:F

    const/4 v8, 0x7

    sget-object v3, Loj4;->a:Loj4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-wide v4, Lqs0;->d:J

    const/16 v1, 0x14

    invoke-static {v1}, Le06;->a(I)Ld06;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lb80;->d:Lvm;

    sget-object v4, Lr8;->H:Lk00;

    const/16 v5, 0x36

    invoke-static {v3, v4, p1, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v4, p1, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p1, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v6, p1, Ltf2;->S:Z

    if-eqz v6, :cond_2

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8;->O:Lsf;

    invoke-static {v4, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    const/16 v1, 0x40

    or-int/2addr p2, v1

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->r(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->n(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->p(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {p2, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/ui/component/l;->o(ILtf2;Lrj4;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lhk3;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Lhk3;-><init>(I)V

    iput-object p0, p2, Lhk3;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/camera/ui/g;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/g;->S1:Lgo4;

    const v1, 0x244973f2

    invoke-virtual {v4, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v4, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    move v2, v10

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/2addr v1, v10

    invoke-virtual {v4, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v4}, Ltf2;->W()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v4}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v3

    const-class v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    sget-object v6, Ldp5;->a:Lep5;

    invoke-virtual {v6, v5}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v5

    invoke-static {v5, v1, v2, v3, v4}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    move-object v12, v1

    :goto_3
    invoke-virtual {v4}, Ltf2;->q()V

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z:Lpl5;

    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v13

    iget-object v1, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Lpl5;

    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v6, 0xc00

    const/16 v7, 0x16

    const/4 v2, 0x0

    const-string v3, "animated_slate_vertical_scroll"

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/b;->b(FLn42;Ljava/lang/String;Lcd2;Ltf2;II)Lsp6;

    move-result-object v1

    move-object v4, v5

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/g;->s2:Lpl5;

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, -0x402bac14

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    iget-object v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o:Lpl5;

    invoke-static {v2, v4, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-interface {v2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->K()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_4
    const v2, -0x4029a4d5

    invoke-virtual {v4, v2}, Ltf2;->a0(I)V

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    iput-boolean v2, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Z

    if-nez v2, :cond_5

    iput v11, v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->E:I

    :cond_5
    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La21;

    iget-boolean v2, v2, La21;->b:Z

    sget-object v5, Ltt7;->w:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v5

    iget-object v5, v5, Ltt7;->b:Lwf;

    sget-object v7, Loj4;->a:Loj4;

    invoke-static {v7, v5}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v5

    invoke-static {v4}, Lg05;->K(Ltf2;)Ltt7;

    move-result-object v6

    iget-object v6, v6, Ltt7;->f:Lwf;

    invoke-static {v5, v6}, Lkv7;->s(Lrj4;Lws7;)Lrj4;

    move-result-object v5

    new-instance v6, Lm11;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lm11;-><init>(I)V

    iput-object v1, v6, Lm11;->i:Ljava/lang/Object;

    iput-object v12, v6, Lm11;->m:Ljava/lang/Object;

    iput-object v3, v6, Lm11;->w:Ljava/lang/Object;

    iput-object v0, v6, Lm11;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x5da6e512

    invoke-static {v1, v6, v4}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move v1, v2

    move-object v2, v5

    const/16 v5, 0x180

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lg31;->e(ZLrj4;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    invoke-interface {v13}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, -0x401274b1

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    sget-wide v2, Lks0;->h:J

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v1, v2, v3, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v13

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Llw0;->a:Lgc;

    if-ne v1, v2, :cond_6

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v14, v1

    check-cast v14, Ljn4;

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    if-ne v3, v2, :cond_8

    :cond_7
    new-instance v3, Lpc5;

    invoke-direct {v3, v11}, Lpc5;-><init>(I)V

    iput-object v12, v3, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lad2;

    const/16 v19, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v1

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v5, v4, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v4, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v8, v4, Ltf2;->S:Z

    if-eqz v8, :cond_9

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v8}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_5
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v4, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8;->O:Lsf;

    invoke-static {v5, v4, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Lbb6;->F(Ltf2;)V

    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v4, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lw80;->a:Lw80;

    sget-object v3, Lr8;->B:Lm00;

    invoke-virtual {v1, v7, v3}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v1

    invoke-virtual {v4, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Lpc5;

    invoke-direct {v5, v10}, Lpc5;-><init>(I)V

    iput-object v12, v5, Lpc5;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lad2;

    const/16 v2, 0x8

    invoke-static {v12, v1, v5, v4, v2}, Lcom/blackmagicdesign/android/camera/ui/component/l;->D(Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;Lrj4;Lad2;Ltf2;I)V

    invoke-virtual {v4, v10}, Ltf2;->p(Z)V

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    const v1, -0x40098690

    invoke-virtual {v4, v1}, Ltf2;->a0(I)V

    invoke-virtual {v4, v11}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v4}, Ltf2;->U()V

    move-object/from16 v12, p1

    :goto_6
    invoke-virtual {v4}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lrd4;

    invoke-direct {v2, v9}, Lrd4;-><init>(I)V

    iput-object v0, v2, Lrd4;->i:Ljava/lang/Object;

    iput-object v12, v2, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_f
    return-void
.end method

.method public static final d(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ll27;ZLtf2;I)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v10, p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x524838e0

    invoke-virtual {v10, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, p0}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p5, v1

    or-int/lit16 v1, v1, 0xd80

    invoke-virtual {v10, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4000

    goto :goto_1

    :cond_1
    const/16 v2, 0x2000

    :goto_1
    or-int/2addr v1, v2

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v13, 0x1

    if-eq v2, v3, :cond_2

    move v2, v13

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v10, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v10}, Ll27;->a(Ltf2;)Ljava/lang/String;

    move-result-object v8

    and-int/lit8 v1, v1, 0xe

    const v2, 0x61b6db0

    or-int v11, v1, v2

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v12}, Lb15;->e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V

    goto :goto_3

    :cond_3
    invoke-virtual/range {p4 .. p4}, Ltf2;->U()V

    move/from16 v9, p3

    :goto_3
    invoke-virtual/range {p4 .. p4}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lhs1;

    invoke-direct {v4, v13}, Lhs1;-><init>(I)V

    iput-boolean p0, v4, Lhs1;->i:Z

    iput-object p1, v4, Lhs1;->w:Ljava/lang/Object;

    iput-object v0, v4, Lhs1;->x:Ljava/lang/Object;

    iput-boolean v9, v4, Lhs1;->m:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    :cond_4
    return-void
.end method

.method public static final e(ZLcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLtf2;II)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    const v4, 0x1ed40df0

    invoke-virtual {v1, v4}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v1, v0}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_4

    :cond_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_5

    if-nez p1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_2
    invoke-virtual {v1, v6}, Ltf2;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    :goto_4
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_5

    :cond_8
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v4, v8

    :goto_6
    and-int/lit8 v8, v3, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v2, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    :goto_8
    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v2, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    :goto_a
    and-int/lit8 v12, v3, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v4, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_c

    :cond_10
    and-int/2addr v13, v2

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v1, v13}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    :goto_c
    and-int/lit8 v14, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v4, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_e

    :cond_13
    and-int/2addr v15, v2

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v1, v15}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v16, 0x80000

    :goto_d
    or-int v4, v4, v16

    :goto_e
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v4, :cond_16

    or-int v16, v16, v17

    :cond_15
    move/from16 v17, v4

    move-object/from16 v4, p7

    goto :goto_10

    :cond_16
    and-int v17, v2, v17

    if-nez v17, :cond_15

    move/from16 v17, v4

    move-object/from16 v4, p7

    invoke-virtual {v1, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x400000

    :goto_f
    or-int v16, v16, v18

    :goto_10
    and-int/lit16 v4, v3, 0x100

    const/high16 v18, 0x6000000

    if-eqz v4, :cond_19

    or-int v16, v16, v18

    :cond_18
    move/from16 v18, v4

    move/from16 v4, p8

    goto :goto_12

    :cond_19
    and-int v18, v2, v18

    if-nez v18, :cond_18

    move/from16 v18, v4

    move/from16 v4, p8

    invoke-virtual {v1, v4}, Ltf2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_11

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_11
    or-int v16, v16, v19

    :goto_12
    const v19, 0x2492493

    and-int v4, v16, v19

    move/from16 v19, v5

    const v5, 0x2492492

    move/from16 v20, v6

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1b

    move v4, v6

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v1, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    if-eqz v19, :cond_1c

    move-object v5, v4

    goto :goto_14

    :cond_1c
    move-object/from16 v5, p1

    :goto_14
    if-eqz v20, :cond_1d

    move-object v7, v4

    :cond_1d
    if-eqz v8, :cond_1e

    move-object v9, v4

    :cond_1e
    if-eqz v10, :cond_1f

    move-object v11, v4

    :cond_1f
    if-eqz v12, :cond_20

    move-object v13, v4

    :cond_20
    if-eqz v14, :cond_21

    move-object v15, v4

    :cond_21
    if-eqz v17, :cond_22

    goto :goto_15

    :cond_22
    move-object/from16 v4, p7

    :goto_15
    if-eqz v18, :cond_23

    move v8, v6

    goto :goto_16

    :cond_23
    move/from16 v8, p8

    :goto_16
    sget-object v10, Ldb;->b:Lgq6;

    invoke-virtual {v1, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v10, Lsd6;->a:Lcy0;

    invoke-virtual {v1, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqd6;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Llw0;->a:Lgc;

    if-ne v12, v14, :cond_24

    invoke-static {v1}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v12

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lv31;

    if-eqz v9, :cond_25

    new-instance v14, Li66;

    new-instance v6, Lk27;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, Lk27;->a:Ljava/lang/String;

    invoke-direct {v14, v6}, Li66;-><init>(Ll27;)V

    goto :goto_17

    :cond_25
    move-object v14, v5

    :goto_17
    new-instance v6, Ldq0;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Ldq0;-><init>(I)V

    iput-boolean v0, v6, Ldq0;->i:Z

    iput-object v5, v6, Ldq0;->w:Ljava/lang/Object;

    iput-object v10, v6, Ldq0;->x:Ljava/lang/Object;

    iput-object v7, v6, Ldq0;->y:Ljava/lang/Object;

    iput-object v12, v6, Ldq0;->z:Ljava/lang/Object;

    iput-object v13, v6, Ldq0;->A:Ljava/lang/Object;

    iput-object v11, v6, Ldq0;->B:Ljava/lang/Object;

    iput-boolean v8, v6, Ldq0;->m:Z

    iput-object v14, v6, Ldq0;->C:Ljava/lang/Object;

    iput-object v9, v6, Ldq0;->D:Ljava/lang/Object;

    iput-object v15, v6, Ldq0;->E:Ljava/lang/Object;

    iput-object v4, v6, Ldq0;->F:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v3, -0x2cb91da0

    invoke-static {v3, v6, v1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v14, v3, v1, v6}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v5, p1

    move-object/from16 v4, p7

    move/from16 v8, p8

    :goto_18
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_27

    new-instance v3, Lw50;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Lw50;-><init>(I)V

    iput-boolean v0, v3, Lw50;->i:Z

    iput-object v5, v3, Lw50;->y:Ljava/lang/Object;

    iput-object v7, v3, Lw50;->z:Ljava/lang/Object;

    iput-object v9, v3, Lw50;->A:Ljava/lang/Object;

    iput-object v11, v3, Lw50;->B:Ljava/lang/Object;

    iput-object v13, v3, Lw50;->C:Ljava/lang/Object;

    iput-object v15, v3, Lw50;->D:Ljava/lang/Object;

    iput-object v4, v3, Lw50;->E:Ljava/lang/Object;

    iput-boolean v8, v3, Lw50;->m:Z

    iput v2, v3, Lw50;->w:I

    move/from16 v0, p11

    iput v0, v3, Lw50;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lmm5;->d:Lqd2;

    :cond_27
    return-void
.end method

.method public static final f(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/f;Ltf2;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v8, p3

    move/from16 v11, p4

    const v0, -0x50245748

    invoke-virtual {v8, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, v11, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, v1}, Ltf2;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v8, v4}, Ltf2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    if-eq v4, v6, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v7

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v8, v6, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    and-int/lit8 v4, v0, 0xe

    if-ne v4, v3, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-virtual {v8, v10}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-nez v6, :cond_8

    if-ne v12, v13, :cond_9

    :cond_8
    new-instance v12, Ln07;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Ln07;->a:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v1, v12, Ln07;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, Lrz6;

    invoke-virtual {v8, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-ne v4, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    move v3, v7

    :goto_6
    or-int/2addr v3, v6

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v13, :cond_c

    :cond_b
    new-instance v4, Lp07;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lp07;->a:Landroidx/compose/foundation/text/selection/f;

    iput-boolean v1, v4, Lp07;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lvw4;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v3

    iget-wide v14, v3, Lw07;->b:J

    invoke-static {v14, v15}, Lu17;->h(J)Z

    move-result v3

    if-eqz v1, :cond_d

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v6

    iget-wide v14, v6, Lw07;->b:J

    shr-long v5, v14, v5

    :goto_7
    long-to-int v5, v5

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/f;->m()Lw07;

    move-result-object v5

    iget-wide v5, v5, Lw07;->b:J

    const-wide v14, 0xffffffffL

    and-long/2addr v5, v14

    goto :goto_7

    :goto_8
    iget-object v6, v10, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lmt3;->d()Lm17;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v6, Lm17;->a:Ll17;

    if-ltz v5, :cond_10

    iget-object v15, v6, Ll17;->a:Lk17;

    iget-object v6, v6, Ll17;->b:Lam4;

    iget-object v15, v15, Lk17;->a:Lih;

    iget-object v15, v15, Lih;->i:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6, v5}, Lam4;->d(I)I

    move-result v15

    const/16 v16, 0x1

    iget v9, v6, Lam4;->b:I

    add-int/lit8 v9, v9, -0x1

    iget v14, v6, Lam4;->f:I

    add-int/lit8 v14, v14, -0x1

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v15, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v9, v7}, Lam4;->c(IZ)I

    move-result v7

    if-le v5, v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v6, v9}, Lam4;->m(I)V

    iget-object v5, v6, Lam4;->h:Ljava/util/ArrayList;

    invoke-static {v9, v5}, Ls11;->o(ILjava/util/List;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm45;

    iget-object v6, v5, Lm45;->a:Landroidx/compose/ui/text/a;

    iget v5, v5, Lm45;->d:I

    sub-int/2addr v9, v5

    iget-object v5, v6, Landroidx/compose/ui/text/a;->c:Lj17;

    invoke-virtual {v5, v9}, Lj17;->h(I)F

    move-result v14

    move v6, v14

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v8, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_11

    if-ne v7, v13, :cond_12

    :cond_11
    new-instance v7, Lvu5;

    invoke-direct {v7, v2}, Lvu5;-><init>(I)V

    iput-object v12, v7, Lvu5;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Loj4;->a:Loj4;

    invoke-static {v2, v12, v7}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    move-object v0, v4

    const-wide/16 v4, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v9}, Lui2;->g(Lvw4;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLrj4;Ltf2;I)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_b
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v2, Lhe;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lhe;-><init>(I)V

    iput-boolean v1, v2, Lhe;->i:Z

    move-object/from16 v1, p1

    iput-object v1, v2, Lhe;->w:Ljava/lang/Object;

    iput-object v10, v2, Lhe;->x:Ljava/lang/Object;

    iput v11, v2, Lhe;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V
    .locals 47

    move-object/from16 v3, p1

    sget-object v0, Lcb;->j:Luk7;

    const v1, -0x6473f88d

    invoke-virtual {v3, v1}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v1, p2, 0x2

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v3}, Ltf2;->W()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ltf2;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ltf2;->U()V

    move-object/from16 v1, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v3}, La04;->a(Ltf2;)Lpp7;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v2

    invoke-static {v2, v3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v2

    invoke-static {v1}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v1, v2, v7, v3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    :goto_2
    invoke-virtual {v3}, Ltf2;->q()V

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->c:Lpl5;

    iget-object v7, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->p:Lpl5;

    invoke-static {v2, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v8, v1, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->n:Lpl5;

    invoke-static {v8, v3, v6}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-ne v9, v10, :cond_3

    new-instance v9, Lrm7;

    const/16 v11, 0x18

    invoke-direct {v9, v11}, Lrm7;-><init>(I)V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lad2;

    const/16 v11, 0x180

    const/4 v12, 0x3

    invoke-static {v6, v9, v3, v11, v12}, Lf45;->b(ILad2;Ltf2;II)Lsa1;

    move-result-object v13

    iget-object v9, v13, Landroidx/compose/foundation/pager/d;->d:Lw35;

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v15

    sget-object v4, Lb80;->d:Lvm;

    sget-object v12, Lr8;->G:Lk00;

    invoke-static {v4, v12, v3, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v4

    iget-wide v5, v3, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {v3, v15}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v15

    sget-object v18, Lfw0;->c:Lr8;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v12, v3, Ltf2;->S:Z

    move-object/from16 v18, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v12, :cond_4

    invoke-virtual {v3, v1}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_3
    sget-object v12, Lr8;->N:Lsf;

    invoke-static {v12, v3, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v4, Lr8;->M:Lsf;

    invoke-static {v4, v3, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8;->O:Lsf;

    invoke-static {v6, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Lbb6;->F(Ltf2;)V

    sget-object v5, Lr8;->L:Lsf;

    invoke-static {v5, v3, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v15, 0x41800000    # 16.0f

    move-object/from16 v19, v2

    invoke-static {v11, v15}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v2

    invoke-static {v2, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v15, 0x43700000    # 240.0f

    invoke-static {v2, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v2

    const/high16 v25, 0x41000000    # 8.0f

    invoke-static/range {v25 .. v25}, Le06;->b(F)Ld06;

    move-result-object v15

    invoke-static {v2, v15}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v2

    sget-wide v14, Lqs0;->F:J

    invoke-static {v2, v14, v15, v0}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v2

    sget-object v14, Lr8;->i:Lm00;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v14

    move-object/from16 v22, v9

    move-object/from16 v17, v10

    iget-wide v9, v3, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v3, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v15, v3, Ltf2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v3, v1}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Ltf2;->o0()V

    :goto_4
    invoke-static {v12, v3, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v3, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v3, v6, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v3, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v11, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v9

    new-instance v10, Lyr4;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Lyr4;-><init>(I)V

    iput-object v8, v10, Lyr4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v15, 0x6136be96

    invoke-static {v15, v10, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object v15, v1

    const/16 v1, 0x30

    move/from16 v21, v2

    const/16 v2, 0x3ffc

    move-object/from16 v24, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object/from16 v26, v4

    const/4 v4, 0x0

    move-object/from16 v27, v6

    const/4 v6, 0x0

    move-object/from16 v28, v7

    const/4 v7, 0x0

    move-object/from16 v29, v8

    move-object v8, v9

    const/4 v9, 0x0

    move/from16 v30, v14

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v31, v11

    const/4 v11, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v42, v5

    move-object/from16 v44, v17

    move-object/from16 v35, v18

    move-object/from16 p0, v19

    move-object/from16 v38, v22

    move-object/from16 v34, v24

    move-object/from16 v40, v26

    move-object/from16 v41, v27

    move-object/from16 v36, v28

    move-object/from16 v37, v29

    move-object/from16 v43, v31

    move-object/from16 v39, v32

    move-object/from16 v45, v33

    const/high16 v20, 0x41800000    # 16.0f

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v15}, Lo35;->a(IIILl00;Lcd2;Ltf2;Lch4;Lch4;Lrj4;Les4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/gestures/snapping/a;Landroidx/compose/foundation/pager/d;Landroidx/compose/runtime/internal/a;Z)V

    move-object v3, v5

    const/high16 v0, 0x41a00000    # 20.0f

    move-object/from16 v14, v43

    invoke-static {v14, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->B:Lm00;

    sget-object v2, Lw80;->a:Lw80;

    invoke-virtual {v2, v0, v1}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    move/from16 v16, v25

    sget-object v1, Lb80;->f:Lgc;

    sget-object v2, Lr8;->D:Ll00;

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v5, v3, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v3}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v3, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v3}, Ltf2;->e0()V

    iget-boolean v6, v3, Ltf2;->S:Z

    if-eqz v6, :cond_6

    move-object/from16 v15, v45

    invoke-virtual {v3, v15}, Ltf2;->k(Lad2;)V

    :goto_5
    move-object/from16 v6, v39

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ltf2;->o0()V

    goto :goto_5

    :goto_6
    invoke-static {v6, v3, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v1, v3, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v1, v41

    invoke-static {v2, v3, v1, v3}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v1, v42

    invoke-static {v1, v3, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x117c07ae

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_8

    move-object/from16 v0, v38

    iget-object v1, v0, Lw35;->b:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    if-ne v1, v6, :cond_7

    sget-wide v1, Lks0;->d:J

    goto :goto_8

    :cond_7
    sget-wide v1, Lks0;->c:J

    :goto_8
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v14, v5}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v5

    sget-object v7, Le06;->a:Ld06;

    invoke-static {v5, v7}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v5

    move-object/from16 v7, v34

    invoke-static {v5, v1, v2, v7}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v3, v11}, Lj80;->a(Lrj4;Ltf2;I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v38, v0

    goto :goto_7

    :cond_8
    move-object/from16 v0, v38

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v11, v12, v12}, Li41;->x(Ltf2;ZZZ)V

    iget-object v1, v0, Lw35;->b:Lw45;

    invoke-virtual {v1}, Lw45;->g()I

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v6, 0x13

    if-eq v1, v12, :cond_13

    const v1, 0xe3c81c2

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    iget-object v0, v0, Lw35;->b:Lw45;

    invoke-virtual {v0}, Lw45;->g()I

    move-result v0

    add-int/lit8 v7, v0, -0x2

    if-eqz v7, :cond_c

    if-eq v7, v12, :cond_b

    const/4 v1, 0x2

    if-eq v7, v1, :cond_a

    const/4 v1, 0x3

    if-eq v7, v1, :cond_9

    const v1, 0x5b4c7ced

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    move-object/from16 v1, v36

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    move-object v8, v1

    move-object/from16 v13, v35

    goto :goto_a

    :cond_9
    const v1, 0x5b4c736d

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    move-object/from16 v13, v35

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->s:Lpl5;

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    :goto_9
    move-object v8, v1

    goto :goto_a

    :cond_a
    move-object/from16 v13, v35

    const v1, 0x5b4c6a4d

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->r:Lpl5;

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_b
    move-object/from16 v13, v35

    const v1, 0x5b4c612d

    invoke-virtual {v3, v1}, Ltf2;->a0(I)V

    iget-object v1, v13, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->q:Lpl5;

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_c
    move-object/from16 v13, v35

    move-object/from16 v1, v36

    const v2, 0x5b4c580d

    invoke-virtual {v3, v2}, Ltf2;->a0(I)V

    invoke-static {v1, v3, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    goto :goto_9

    :goto_a
    const/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v18, v16

    move/from16 v15, v20

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1200aa

    invoke-static {v2, v0, v3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lb15;->h(Lgo4;)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v46, v1

    move-object v1, v0

    move-object/from16 v0, v46

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v0, Lfh7;->e:Lrj4;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;->Q:Lyv1;

    new-instance v2, Lbc4;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lbc4;-><init>(I)V

    invoke-virtual {v3, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v44

    if-nez v5, :cond_d

    if-ne v9, v10, :cond_e

    :cond_d
    new-instance v9, Lvm5;

    invoke-direct {v9, v6}, Lvm5;-><init>(I)V

    iput-object v8, v9, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lqd2;

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v7}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v10, :cond_10

    :cond_f
    new-instance v6, Lu60;

    const/16 v5, 0x8

    invoke-direct {v6, v5}, Lu60;-><init>(I)V

    iput-object v13, v6, Lu60;->m:Ljava/lang/Object;

    iput v7, v6, Lu60;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lqd2;

    move-object/from16 v7, p0

    invoke-virtual {v3, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v10, :cond_12

    :cond_11
    new-instance v8, Lvm5;

    invoke-direct {v8, v4}, Lvm5;-><init>(I)V

    iput-object v7, v8, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v8

    check-cast v5, Lqd2;

    move-object v3, v9

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v3, v8

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    goto/16 :goto_b

    :cond_13
    move-object/from16 v7, p0

    move/from16 v15, v20

    move-object/from16 v13, v35

    move-object/from16 v10, v44

    const v0, 0xe2ecb5f

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    iget-object v0, v13, Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;->o:Lpl5;

    invoke-static {v0, v3, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    const/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v18, v16

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const v1, 0x7f12011a

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lb15;->h(Lgo4;)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v0, Lfh7;->e:Lrj4;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/DemandDialParameter;->B:Lyv1;

    new-instance v2, Lbc4;

    invoke-direct {v2, v6}, Lbc4;-><init>(I)V

    invoke-virtual {v3, v8}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v10, :cond_15

    :cond_14
    new-instance v5, Lvm5;

    const/16 v4, 0x11

    invoke-direct {v5, v4}, Lvm5;-><init>(I)V

    iput-object v8, v5, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, Lqd2;

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_16

    if-ne v6, v10, :cond_17

    :cond_16
    new-instance v6, Lz4;

    const/16 v4, 0xc

    invoke-direct {v6, v4}, Lz4;-><init>(I)V

    iput-object v13, v6, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_17
    move-object v4, v6

    check-cast v4, Lqd2;

    invoke-virtual {v3, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    if-ne v8, v10, :cond_19

    :cond_18
    new-instance v8, Lvm5;

    const/16 v6, 0x12

    invoke-direct {v8, v6}, Lvm5;-><init>(I)V

    iput-object v7, v8, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lqd2;

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v46, v8

    move-object v8, v3

    move-object v3, v5

    move-object/from16 v5, v46

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v3, v8

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v7, p0

    move/from16 v15, v20

    move-object/from16 v13, v35

    move-object/from16 v10, v44

    const v0, 0xe22778c

    invoke-virtual {v3, v0}, Ltf2;->a0(I)V

    const/16 v17, 0x0

    const/16 v19, 0x4

    move/from16 v18, v16

    invoke-static/range {v14 .. v19}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    const v1, 0x7f1204cb

    invoke-static {v1, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lb15;->h(Lgo4;)Z

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv06;->b(Lrj4;Ljava/lang/String;ZLtf2;II)V

    sget-object v0, Lfh7;->e:Lrj4;

    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;->y:Lyv1;

    new-instance v2, Lbc4;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lbc4;-><init>(I)V

    move-object/from16 v5, v37

    invoke-virtual {v3, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_1b

    if-ne v8, v10, :cond_1c

    :cond_1b
    new-instance v8, Lvm5;

    invoke-direct {v8, v4}, Lvm5;-><init>(I)V

    iput-object v5, v8, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v8, Lqd2;

    invoke-virtual {v3, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1d

    if-ne v5, v10, :cond_1e

    :cond_1d
    new-instance v5, Lz4;

    const/16 v4, 0xe

    invoke-direct {v5, v4}, Lz4;-><init>(I)V

    iput-object v13, v5, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v4, v5

    check-cast v4, Lqd2;

    invoke-virtual {v3, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1f

    if-ne v6, v10, :cond_20

    :cond_1f
    new-instance v6, Lvm5;

    const/16 v5, 0x10

    invoke-direct {v6, v5}, Lvm5;-><init>(I)V

    iput-object v7, v6, Lvm5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v5, v6

    check-cast v5, Lqd2;

    const/4 v9, 0x0

    const/16 v10, 0xc0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v46, v8

    move-object v8, v3

    move-object/from16 v3, v46

    invoke-static/range {v0 .. v10}, Lo35;->e(Lrj4;Ljava/util/List;Ltd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Ltf2;II)V

    move-object v3, v8

    invoke-virtual {v3, v11}, Ltf2;->p(Z)V

    :goto_b
    invoke-static {v14, v15}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v3, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-virtual {v3, v12}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_21
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-virtual {v3}, Ltf2;->U()V

    move-object/from16 v13, p0

    :goto_c
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_23

    new-instance v1, Lz4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lz4;-><init>(I)V

    iput-object v13, v1, Lz4;->i:Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_23
    return-void
.end method

.method public static final h(Lgo4;)Z
    .locals 0

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_8

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getOpPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_9

    :goto_5
    return v0

    :cond_9
    const/4 p0, -0x2

    return p0
.end method

.method public static final j(Luj3;Lgb7;Ljava/util/Set;)Z
    .locals 5

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Ljo0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljo0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljo0;->K()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->i1(Ljava/util/List;)Ljz2;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v1, p0

    check-cast v1, Lcp1;

    iget-object v4, v1, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz2;

    iget v4, v1, Liz2;->a:I

    iget-object v1, v1, Liz2;->b:Ljava/lang/Object;

    check-cast v1, Lxb7;

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqb7;

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lxb7;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_3
    move v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2}, Lb15;->j(Luj3;Lgb7;Ljava/util/Set;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_4

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_6
    return v3
.end method

.method public static final k(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lqb7;)Llp6;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llp6;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lqb7;->q()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    :cond_1
    invoke-direct {v0, p0, p1}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object v0
.end method

.method public static final l(Luj3;Luh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Lqb7;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-static {p0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, Lqb7;

    invoke-interface {v0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2, p3}, Lb15;->l(Luj3;Luh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    invoke-interface {v0}, Lgb7;->v()Lio0;

    move-result-object v0

    instance-of v1, v0, Ljo0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ljo0;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljo0;->K()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Luj3;->M()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxb7;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb7;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lxb7;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->v()Lio0;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v4}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-virtual {p1}, Luj3;->S()Lgb7;

    move-result-object v5

    invoke-static {v1, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lxb7;->b()Luj3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1, p2, p3}, Lb15;->l(Luj3;Luh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final m(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final n(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Luj3;)Lfi3;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->b()Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static p()J
    .locals 2

    sget-wide v0, Lcom/blackmagicdesign/android/camera/domain/h;->a0:J

    return-wide v0
.end method

.method public static q()J
    .locals 2

    sget-wide v0, Lcom/blackmagicdesign/android/camera/domain/h;->c0:J

    return-wide v0
.end method

.method public static r()J
    .locals 2

    sget-wide v0, Lcom/blackmagicdesign/android/camera/domain/h;->b0:J

    return-wide v0
.end method

.method public static final s(Lqb7;)Luj3;
    .locals 5

    invoke-interface {p0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Luj3;

    invoke-virtual {v3}, Luj3;->S()Lgb7;

    move-result-object v3

    invoke-interface {v3}, Lgb7;->v()Lio0;

    move-result-object v3

    instance-of v4, v3, Lwj4;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Lwj4;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v3, v4, :cond_0

    invoke-virtual {v2}, Lwj4;->r()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Luj3;

    if-nez v2, :cond_4

    invoke-interface {p0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luj3;

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final t(Lqb7;Lgb7;Ljava/util/Set;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lio0;->G()Luh6;

    move-result-object v2

    invoke-virtual {v2}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lb15;->j(Luj3;Lgb7;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Luj3;->S()Lgb7;

    move-result-object v1

    invoke-static {v1, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static v(II[B)I
    .locals 5

    add-int/lit8 v0, p0, -0x1

    aget-byte v0, p2, v0

    sub-int/2addr p1, p0

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-ne p1, v4, :cond_2

    aget-byte p1, p2, p0

    add-int/2addr p0, v3

    aget-byte p0, p2, p0

    if-gt v0, v2, :cond_1

    const/16 p2, -0x41

    if-gt p1, p2, :cond_1

    if-le p0, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    aget-byte p0, p2, p0

    invoke-static {v0, p0}, Lb15;->u(II)I

    move-result p0

    return p0

    :cond_4
    if-le v0, v2, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public static final w(Landroidx/compose/foundation/text/selection/f;Z)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/f;->d:Lmt3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt3;->c()Lmm3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb15;->G(Lmm3;)Lon5;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->k(Z)J

    move-result-wide p0

    iget v1, v0, Lon5;->a:F

    iget v2, v0, Lon5;->c:F

    const/16 v3, 0x20

    shr-long v3, p0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_0

    iget v1, v0, Lon5;->b:F

    iget v0, v0, Lon5;->d:F

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_0

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final x(Luj3;Luj3;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwj3;->a:Lot4;

    invoke-virtual {v0, p0, p1}, Lot4;->b(Luj3;Luj3;)Z

    move-result p0

    return p0
.end method

.method public static final y(Luj3;)Lag7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lgc7;->g(Luj3;Z)Lag7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static z(II[B)I
    .locals 7

    :goto_0
    if-ge p0, p1, :cond_0

    aget-byte v0, p2, p0

    if-ltz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lt p0, p1, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p0, p1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p0, 0x1

    aget-byte v2, p2, p0

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p1, :cond_3

    return v2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p0, p0, 0x2

    aget-byte v1, p2, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p1, -0x1

    if-lt v1, v5, :cond_5

    invoke-static {v1, p1, p2}, Lb15;->v(II[B)I

    move-result p0

    return p0

    :cond_5
    add-int/lit8 v5, p0, 0x2

    aget-byte v1, p2, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p0, p0, 0x3

    aget-byte v1, p2, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p1, -0x2

    if-lt v1, v3, :cond_9

    invoke-static {v1, p1, p2}, Lb15;->v(II[B)I

    move-result p0

    return p0

    :cond_9
    add-int/lit8 v3, p0, 0x2

    aget-byte v1, p2, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p0, 0x3

    aget-byte v2, p2, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p0, p0, 0x4

    aget-byte v1, p2, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_b
    move p0, v1

    goto :goto_1
.end method
