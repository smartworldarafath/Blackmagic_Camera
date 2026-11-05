.class public final Lk67;
.super Lty;


# instance fields
.field public final synthetic d:Ll67;


# direct methods
.method public constructor <init>(Ll67;)V
    .locals 0

    iput-object p1, p0, Lk67;->d:Ll67;

    invoke-direct {p0}, Lty;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v13

    if-nez v13, :cond_0

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v13

    :goto_0
    const/4 v14, 0x0

    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_d

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    sget-object v13, Lbp7;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v13, Llm7;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    sget-object v13, Lz41;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v3, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v13, Lja5;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v13, Ly41;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v13, Liw1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v13, Lxp7;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v13, Lwv;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    sget-object v13, La51;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    sget-object v13, Lt41;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    sget-object v13, Lb51;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    sget-object v13, Lh7;->d:Ljava/util/LinkedList;

    invoke-virtual {v13, v15}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v0, Lty;->a:Lorg/json/JSONObject;

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v13, v16

    goto/16 :goto_1

    :cond_d
    iget-object v0, v0, Lk67;->d:Ll67;

    iget-object v8, v0, Ll67;->h:Lbp7;

    if-eqz v8, :cond_e

    invoke-virtual {v8, v1}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_e
    iget-object v1, v0, Ll67;->i:Llm7;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_f
    iget-object v1, v0, Ll67;->j:Lz41;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_10
    iget-object v1, v0, Ll67;->k:Lja5;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_11
    iget-object v1, v0, Ll67;->l:Ly41;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_12
    iget-object v1, v0, Ll67;->m:Liw1;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_13
    iget-object v1, v0, Ll67;->n:Lxp7;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v7}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_14
    iget-object v1, v0, Ll67;->o:La51;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v9}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_15
    iget-object v1, v0, Ll67;->p:Lb51;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v9}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_16
    iget-object v1, v0, Ll67;->q:Lh7;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v12}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_17
    iget-object v0, v0, Ll67;->r:Lt41;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v11}, Lty;->d(Lorg/json/JSONObject;)V

    :cond_18
    return-void
.end method
