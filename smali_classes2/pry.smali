.class public final Lpry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmsu;

.field public b:Lpsd;


# direct methods
.method public constructor <init>(Lmsu;Lpsd;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Lpry;->a:Lmsu;

    .line 62
    iput-object p2, p0, Lpry;->b:Lpsd;

    .line 63
    return-void
.end method

.method static a(Ljava/lang/String;)Lprz;
    .locals 17

    .prologue
    .line 168
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    :cond_0
    const/4 v1, 0x0

    .line 285
    :goto_0
    return-object v1

    .line 172
    :cond_1
    new-instance v10, Lprz;

    invoke-direct {v10}, Lprz;-><init>()V

    .line 173
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    const/16 v1, 0x5b

    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 187
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_7

    .line 188
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 190
    const-string v1, "e"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    const-string v1, "e"

    .line 192
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x1

    .line 1335
    :goto_1
    iput-boolean v1, v10, Lprz;->b:Z

    .line 2336
    :goto_2
    const-string v1, "ai"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    :try_start_1
    const-string v1, "ai"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 206
    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v13}, Landroid/util/SparseArray;->clear()V

    .line 207
    const-string v1, "Invalid group ID found in suggestions"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 3336
    :cond_2
    :goto_4
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v14

    .line 216
    const/4 v1, 0x0

    move v11, v1

    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_9

    .line 218
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v9, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v3

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-le v15, v0, :cond_3

    .line 230
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 232
    packed-switch v3, :pswitch_data_0

    .line 250
    :cond_3
    :goto_6
    :pswitch_0
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v15

    if-lez v15, :cond_4

    const-string v15, "zl"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 251
    const-string v7, "zl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 252
    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    .line 255
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v15, 0x2

    if-le v1, v15, :cond_8

    .line 256
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    .line 257
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 258
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v5, v1, [I

    .line 259
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v1, v15, :cond_8

    .line 260
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v15

    aput v15, v5, v1

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 192
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2335
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v10, Lprz;->b:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 277
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 278
    const-string v3, "error processing suggestions, response was "

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 3335
    :cond_7
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, v10, Lprz;->b:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4

    .line 280
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 281
    const-string v3, "Could not find valid response data, response was"

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1, v2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 235
    :pswitch_1
    :try_start_4
    const-string v15, "du"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 236
    const-string v6, "du"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_6

    .line 240
    :pswitch_2
    const-string v15, "b"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 241
    const-string v9, "b"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    .line 265
    :cond_8
    new-instance v1, Lprs;

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v9}, Lprs;-><init>(Ljava/lang/String;II[ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_5

    .line 4327
    :cond_9
    iput-object v12, v10, Lprz;->a:Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v10

    .line 285
    goto/16 :goto_0

    .line 278
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    .line 281
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lprx;)Lprz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lprx;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2153
    :cond_0
    :goto_0
    return-object v0

    .line 1153
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2153
    invoke-static {v0}, Lpry;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lprx;->b()Lmtg;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lpry;->a:Lmsu;

    invoke-virtual {v2, v1}, Lmsu;->a(Lmtg;)Lmts;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Lmts;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 92
    invoke-virtual {v1}, Lmts;->e()Lmtt;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lmtt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Lpry;->a(Ljava/lang/String;)Lprz;

    move-result-object v0

    .line 97
    iget-object v2, p0, Lpry;->b:Lpsd;

    if-eqz v2, :cond_0

    .line 4145
    iget-object v2, p1, Lprx;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lpry;->b:Lpsd;

    invoke-virtual {v2, v1}, Lpsd;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1}, Lmts;->b()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
