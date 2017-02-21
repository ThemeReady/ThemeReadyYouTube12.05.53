.class public final synthetic Lusc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lurz;


# direct methods
.method public constructor <init>(Lurz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lusc;->a:Lurz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v8, v0, Lusc;->a:Lurz;

    .line 1141
    iget v4, v8, Lurz;->k:I

    .line 1142
    iget-wide v2, v8, Lurz;->l:J

    .line 1143
    iget-object v9, v8, Lurz;->n:Lusg;

    move-wide/from16 v17, v2

    move v3, v4

    move-wide/from16 v4, v17

    .line 1144
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 1145
    iget-object v2, v9, Lusg;->d:Ljava/util/TreeMap;

    .line 1146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1145
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lush;

    .line 1147
    iget-object v6, v8, Lurz;->i:Luse;

    invoke-virtual {v6, v3}, Luse;->a(I)Lusi;

    move-result-object v6

    .line 1148
    if-eqz v6, :cond_0

    if-nez v2, :cond_1

    .line 1192
    :cond_0
    return-void

    .line 1151
    :cond_1
    iget-wide v6, v6, Lusi;->d:J

    sub-long v6, v4, v6

    .line 1152
    add-int/lit8 v5, v3, 0x1

    .line 1154
    iget-object v3, v2, Lush;->e:[B

    if-nez v3, :cond_2

    .line 1155
    iget-object v3, v9, Lusg;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lush;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1157
    :goto_1
    :try_start_0
    new-instance v10, Ljava/net/URL;

    iget-object v4, v9, Lusg;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v4, v2, Lush;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-direct {v10, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1158
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1159
    invoke-static {v4}, Lhxn;->a(Ljava/io/InputStream;)[B

    move-result-object v10

    iput-object v10, v2, Lush;->e:[B

    .line 1160
    iget-object v10, v2, Lush;->e:[B

    const/4 v11, 0x0

    iget-object v12, v2, Lush;->e:[B

    array-length v12, v12

    invoke-virtual {v4, v10, v11, v12}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1172
    :cond_2
    :goto_3
    :try_start_1
    iget-object v4, v8, Lurz;->g:Ljava/util/TreeMap;

    monitor-enter v4
    :try_end_1
    .catch Lhlv; {:try_start_1 .. :try_end_1} :catch_1

    .line 1173
    :try_start_2
    iget v3, v9, Lusg;->a:I

    const/4 v10, 0x2

    if-ne v3, v10, :cond_6

    .line 1174
    iget-object v3, v8, Lurz;->g:Ljava/util/TreeMap;

    iget-object v10, v8, Lurz;->d:Lhut;

    iget-object v11, v2, Lush;->e:[B

    const/4 v12, 0x0

    iget-object v13, v2, Lush;->e:[B

    array-length v13, v13

    .line 1176
    invoke-virtual {v10, v11, v12, v13}, Lhut;->a([BII)Lhuv;

    move-result-object v10

    .line 1174
    invoke-virtual {v3, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    :cond_3
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v5

    move-wide v4, v6

    goto/16 :goto_0

    .line 1155
    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1157
    :cond_5
    :try_start_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 1161
    :catch_0
    move-exception v4

    .line 1162
    sget-object v10, Lsgt;->b:Lsgt;

    sget-object v11, Lsgs;->h:Lsgs;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "CC segment %d fetch error: %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget v0, v2, Lush;->a:I

    move/from16 v16, v0

    .line 1166
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v3, v14, v15

    .line 1163
    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1162
    invoke-static {v10, v11, v3, v4}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1177
    :cond_6
    :try_start_4
    iget v3, v9, Lusg;->a:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_3

    .line 1178
    iget-object v3, v8, Lurz;->g:Ljava/util/TreeMap;

    iget-object v10, v8, Lurz;->o:Lusw;

    iget-object v11, v8, Lurz;->e:Lurw;

    iget v12, v8, Lurz;->m:I

    .line 1179
    invoke-virtual {v10, v2, v11, v12}, Lusw;->a(Lush;Lurw;I)Lury;

    move-result-object v10

    .line 1178
    invoke-virtual {v3, v2, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1182
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v3
    :try_end_5
    .catch Lhlv; {:try_start_5 .. :try_end_5} :catch_1

    .line 1183
    :catch_1
    move-exception v3

    .line 1184
    sget-object v4, Lsgt;->b:Lsgt;

    sget-object v10, Lsgs;->h:Lsgs;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "CC segment %d parse error"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget v2, v2, Lush;->a:I

    .line 1188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v14

    .line 1185
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1184
    invoke-static {v4, v10, v2, v3}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    move-wide v4, v6

    .line 1191
    goto/16 :goto_0
.end method
