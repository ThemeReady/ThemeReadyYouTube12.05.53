.class public final Lswy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Losx;

.field private b:Landroid/content/SharedPreferences;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Losx;Laalv;Laalv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lswy;->b:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p0, Lswy;->a:Losx;

    .line 46
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lswy;->c:Laalv;

    .line 47
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lswy;->d:Laalv;

    .line 48
    return-void
.end method

.method private static a(Ljava/util/Collection;Ljava/util/Map;)[Lxck;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxl;

    .line 176
    new-instance v9, Lxck;

    invoke-direct {v9}, Lxck;-><init>()V

    .line 1030
    iget-object v1, v0, Lsxl;->a:Lsxj;

    .line 2086
    iget-object v1, v1, Lsxj;->a:Ljava/lang/String;

    iput-object v1, v9, Lxck;->a:Ljava/lang/String;

    .line 3034
    iget-object v1, v0, Lsxl;->b:Ljava/util/List;

    .line 4034
    iget-object v2, v0, Lsxl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 178
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v9, Lxck;->b:[Ljava/lang/String;

    .line 5034
    iget-object v1, v0, Lsxl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v9, Lxck;->c:I

    .line 6034
    iget-object v1, v0, Lsxl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 188
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxv;

    .line 189
    if-nez v1, :cond_0

    .line 190
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 191
    :cond_0
    invoke-virtual {v1}, Lsxv;->q()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 192
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    .line 193
    :cond_1
    invoke-virtual {v1}, Lsxv;->f()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 194
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {v1}, Lsxv;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 197
    add-int/lit8 v1, v5, 0x1

    :goto_2
    move v5, v1

    .line 199
    goto :goto_1

    .line 201
    :cond_3
    iput v6, v9, Lxck;->d:I

    .line 202
    iput v5, v9, Lxck;->e:I

    .line 203
    iput v4, v9, Lxck;->f:I

    .line 204
    iput v3, v9, Lxck;->g:I

    .line 205
    iput v2, v9, Lxck;->h:I

    .line 7038
    iget v0, v0, Lsxl;->c:I

    iput v0, v9, Lxck;->i:I

    .line 208
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxck;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxck;

    return-object v0

    :cond_5
    move v1, v5

    goto :goto_2
.end method

.method private static a(Ljava/util/Collection;)[Lxcl;
    .locals 14

    .prologue
    const/16 v4, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 143
    new-instance v7, Lxcl;

    invoke-direct {v7}, Lxcl;-><init>()V

    .line 1066
    iget-object v1, v0, Lsxv;->a:Lsxp;

    .line 2086
    iget-object v1, v1, Lsxp;->a:Ljava/lang/String;

    iput-object v1, v7, Lxcl;->a:Ljava/lang/String;

    .line 3216
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 3234
    :goto_1
    iput v1, v7, Lxcl;->b:I

    .line 146
    iget v1, v7, Lxcl;->b:I

    if-ne v1, v4, :cond_1

    .line 5015
    invoke-virtual {v0}, Lsxv;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v2

    .line 5018
    :goto_2
    invoke-virtual {v0}, Lsxv;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 6112
    iget v8, v0, Lsxv;->i:I

    invoke-static {v8}, Lsxc;->a(I)I

    move-result v8

    or-int/2addr v1, v8

    .line 5021
    :cond_0
    iput v1, v7, Lxcl;->c:I

    .line 7116
    :cond_1
    iget-wide v8, v0, Lsxv;->j:J

    iput-wide v8, v7, Lxcl;->d:J

    .line 8076
    iget v1, v0, Lsxv;->b:I

    iput v1, v7, Lxcl;->e:I

    .line 9104
    iget-object v1, v0, Lsxv;->h:Lsxo;

    invoke-virtual {v1}, Lsxo;->a()I

    move-result v1

    iput v1, v7, Lxcl;->f:I

    .line 10092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    if-eqz v1, :cond_2

    .line 11092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    .line 12051
    iget-wide v8, v1, Lsxt;->c:J

    iput-wide v8, v7, Lxcl;->g:J

    .line 13092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    .line 14055
    iget-wide v8, v1, Lsxt;->d:J

    iput-wide v8, v7, Lxcl;->h:J

    .line 15092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    .line 16113
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lsxt;->d()J

    move-result-wide v10

    iget-object v1, v1, Lsxt;->e:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    iput-wide v8, v7, Lxcl;->i:J

    .line 17080
    :cond_2
    iget-boolean v0, v0, Lsxv;->c:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_3
    iput-boolean v0, v7, Lxcl;->j:Z

    .line 166
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3218
    :cond_3
    invoke-virtual {v0}, Lsxv;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3219
    invoke-virtual {v0}, Lsxv;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3220
    const/4 v1, 0x4

    goto :goto_1

    .line 3221
    :cond_4
    invoke-virtual {v0}, Lsxv;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4092
    iget-object v1, v0, Lsxv;->e:Lsxt;

    invoke-virtual {v1}, Lsxt;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3222
    const/16 v1, 0x8

    goto :goto_1

    .line 3224
    :cond_5
    const/4 v1, 0x5

    goto :goto_1

    .line 3226
    :cond_6
    invoke-virtual {v0}, Lsxv;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3227
    const/4 v1, 0x2

    goto/16 :goto_1

    .line 3228
    :cond_7
    invoke-virtual {v0}, Lsxv;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lsxv;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    .line 3229
    goto/16 :goto_1

    .line 3230
    :cond_9
    invoke-virtual {v0}, Lsxv;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3231
    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_a
    move v1, v3

    .line 3234
    goto/16 :goto_1

    :cond_b
    move v0, v3

    .line 17080
    goto :goto_3

    .line 168
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxcl;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxcl;

    return-object v0

    :cond_d
    move v1, v3

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lswy;->a:Losx;

    invoke-virtual {v1}, Losx;->a()Lwjm;

    move-result-object v1

    .line 77
    iget-object v2, v1, Lwjm;->b:Lxbb;

    if-nez v2, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v1, v1, Lwjm;->b:Lxbb;

    iget-object v1, v1, Lxbb;->b:Lxcj;

    .line 81
    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lxcj;->c:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lswy;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lswy;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    .line 97
    invoke-interface {v0}, Ltca;->b()Ljava/lang/String;

    move-result-object v3

    .line 98
    if-eqz v3, :cond_0

    const-string v0, ""

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v1

    .line 102
    :cond_1
    iget-object v0, p0, Lswy;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltca;

    invoke-interface {v0}, Ltca;->a()Ltby;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v4

    invoke-interface {v4}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v4

    .line 106
    invoke-interface {v0}, Ltby;->k()Ltbx;

    move-result-object v0

    invoke-interface {v0}, Ltbx;->a()Ljava/util/Collection;

    move-result-object v5

    .line 108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1238
    :goto_1
    const-string v6, "offline_client_state_should_log_%s"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 111
    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lswy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lswy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    :goto_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 2066
    iget-object v6, v0, Lsxv;->a:Lsxp;

    .line 3086
    iget-object v6, v6, Lsxp;->a:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move v0, v1

    .line 109
    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p0, Lswy;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 128
    :cond_5
    new-instance v3, Lxau;

    invoke-direct {v3}, Lxau;-><init>()V

    .line 129
    invoke-static {v4}, Lswy;->a(Ljava/util/Collection;)[Lxcl;

    move-result-object v0

    iput-object v0, v3, Lxau;->a:[Lxcl;

    .line 131
    invoke-static {v5, v1}, Lswy;->a(Ljava/util/Collection;Ljava/util/Map;)[Lxck;

    move-result-object v0

    iput-object v0, v3, Lxau;->b:[Lxck;

    .line 135
    iget-object v0, p0, Lswy;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxb;

    invoke-interface {v0, v3}, Lsxb;->a(Lxau;)V

    move v1, v2

    .line 136
    goto/16 :goto_0
.end method
