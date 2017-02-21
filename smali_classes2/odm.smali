.class public final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private a:Lodo;

.field private b:Landroid/content/Context;

.field private c:Lodr;

.field private d:Lodp;

.field private e:Lodt;


# direct methods
.method public constructor <init>(Lodo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    iput-object v0, p0, Lodm;->a:Lodo;

    .line 133
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lodm;->b:Landroid/content/Context;

    .line 134
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 138
    const-string v0, "Audio tracks browse request failed."

    invoke-static {v0, p1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    iget-object v0, p0, Lodm;->a:Lodo;

    invoke-interface {v0}, Lodo;->a()V

    .line 140
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 122
    check-cast p1, Lovk;

    .line 2155
    invoke-virtual/range {p1 .. p1}, Lovk;->al_()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2156
    const-string v1, "Browse response is empty!"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V

    .line 1145
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->c:Lodr;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->d:Lodp;

    if-nez v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->e:Lodt;

    if-eqz v1, :cond_f

    .line 1148
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->a:Lodo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lodm;->c:Lodr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lodm;->d:Lodp;

    move-object/from16 v0, p0

    iget-object v4, v0, Lodm;->e:Lodt;

    invoke-interface {v1, v2, v3, v4}, Lodo;->a(Lodr;Lodp;Lodt;)V

    .line 1152
    :goto_1
    return-void

    .line 2160
    :cond_2
    const/4 v3, 0x0

    .line 2161
    const/4 v2, 0x0

    .line 2162
    const/4 v9, 0x0

    .line 2163
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2164
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2166
    invoke-virtual/range {p1 .. p1}, Lovk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lovr;

    .line 2167
    invoke-virtual {v10}, Lovr;->a()Lovq;

    move-result-object v1

    .line 2168
    if-eqz v1, :cond_3

    .line 2172
    invoke-virtual {v1}, Lovq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2173
    instance-of v4, v1, Lovn;

    if-eqz v4, :cond_a

    .line 2174
    check-cast v1, Lovn;

    invoke-virtual {v1}, Lovn;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object v1, v3

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2175
    instance-of v4, v3, Lvfw;

    if-eqz v4, :cond_11

    .line 3022
    iget-object v1, v10, Lovr;->a:Lybb;

    iget-object v1, v1, Lybb;->b:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v12, v1

    .line 2180
    :goto_4
    instance-of v1, v3, Lvfv;

    if-eqz v1, :cond_10

    .line 4022
    iget-object v1, v10, Lovr;->a:Lybb;

    iget-object v1, v1, Lybb;->b:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, v3

    .line 2182
    check-cast v2, Lvfv;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v11, v1

    .line 2184
    :goto_5
    instance-of v1, v3, Lvfu;

    if-eqz v1, :cond_8

    .line 5022
    iget-object v1, v10, Lovr;->a:Lybb;

    iget-object v1, v1, Lybb;->b:Ljava/lang/String;

    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    move-object v8, v3

    .line 2186
    check-cast v8, Lvfu;

    .line 7299
    new-instance v1, Lodv;

    .line 8051
    iget-object v2, v8, Lvfu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 8052
    iget-object v2, v8, Lvfu;->a:Lwdt;

    .line 8053
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v8, Lvfu;->h:Landroid/text/Spanned;

    .line 8055
    :cond_4
    iget-object v2, v8, Lvfu;->h:Landroid/text/Spanned;

    .line 9075
    iget-object v3, v8, Lvfu;->i:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 9076
    iget-object v3, v8, Lvfu;->b:Lwdt;

    .line 9077
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v8, Lvfu;->i:Landroid/text/Spanned;

    .line 9079
    :cond_5
    iget-object v3, v8, Lvfu;->i:Landroid/text/Spanned;

    iget v4, v8, Lvfu;->c:I

    iget-object v5, v8, Lvfu;->e:Lygl;

    iget-object v5, v5, Lygl;->a:Ljava/lang/String;

    if-nez v5, :cond_9

    .line 7303
    const/4 v5, 0x0

    :goto_6
    iget-object v6, v8, Lvfu;->d:Lybk;

    .line 10099
    iget-object v7, v8, Lvfu;->j:Landroid/text/Spanned;

    if-nez v7, :cond_6

    .line 10100
    iget-object v7, v8, Lvfu;->f:Lwdt;

    .line 10101
    invoke-static {v7}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v7

    iput-object v7, v8, Lvfu;->j:Landroid/text/Spanned;

    .line 10103
    :cond_6
    iget-object v7, v8, Lvfu;->j:Landroid/text/Spanned;

    .line 11123
    iget-object v0, v8, Lvfu;->k:Landroid/text/Spanned;

    move-object/from16 v18, v0

    if-nez v18, :cond_7

    .line 11124
    iget-object v0, v8, Lvfu;->g:Lwdt;

    move-object/from16 v18, v0

    .line 11125
    invoke-static/range {v18 .. v18}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v8, Lvfu;->k:Landroid/text/Spanned;

    .line 11127
    :cond_7
    iget-object v8, v8, Lvfu;->k:Landroid/text/Spanned;

    invoke-direct/range {v1 .. v8}, Lodv;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Lybk;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 7299
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v11

    move-object v1, v12

    .line 2188
    goto/16 :goto_3

    .line 7303
    :cond_9
    iget-object v5, v8, Lvfu;->e:Lygl;

    iget-object v5, v5, Lygl;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_6

    :cond_a
    move-object v1, v3

    :cond_b
    move-object v3, v1

    .line 2190
    goto/16 :goto_2

    .line 2193
    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 2194
    new-instance v1, Lodr;

    invoke-direct {v1, v9, v13}, Lodr;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lodm;->c:Lodr;

    .line 2198
    :cond_d
    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2199
    new-instance v1, Lodp;

    invoke-direct {v1, v2, v14}, Lodp;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lodm;->d:Lodp;

    .line 2203
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v1, v2}, Lnex;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2204
    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->b:Landroid/content/Context;

    invoke-static {v1}, Lodt;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2205
    new-instance v1, Lodt;

    invoke-direct {v1, v3}, Lodt;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lodm;->e:Lodt;

    goto/16 :goto_0

    .line 1150
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lodm;->a:Lodo;

    invoke-interface {v1}, Lodo;->a()V

    goto/16 :goto_1

    :cond_10
    move-object v11, v2

    goto/16 :goto_5

    :cond_11
    move-object v12, v1

    goto/16 :goto_4
.end method
