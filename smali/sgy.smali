.class public final Lsgy;
.super Lsiw;
.source "SourceFile"

# interfaces
.implements Lshq;


# instance fields
.field private g:Lsfm;

.field private h:Ljava/util/List;

.field private i:Lnco;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Ljava/util/List;

.field private n:[B

.field private o:Ljava/util/Map;

.field private p:Lshc;

.field private q:Lsih;

.field private r:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJLjava/util/List;[BLjava/util/Map;Lshc;Laxn;Ljava/util/List;Lnco;ILsfm;Lsih;)V
    .locals 6

    .prologue
    .line 73
    move-object/from16 v0, p12

    invoke-direct {p0, p1, p2, v0}, Lsiw;-><init>(ILjava/lang/String;Laxn;)V

    .line 74
    if-nez p1, :cond_0

    if-nez p10, :cond_2

    if-nez p9, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 75
    if-eqz p10, :cond_1

    if-nez p9, :cond_3

    :cond_1
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmqe;->b(Z)V

    .line 77
    new-instance v2, Lawy;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v0, p15

    int-to-long v4, v0

    .line 78
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lawy;-><init>(IIF)V

    .line 1084
    iput-object v2, p0, Lmwp;->b:Laxq;

    .line 2153
    const/4 v2, 0x0

    iput-boolean v2, p0, Lmwp;->e:Z

    .line 80
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lsgy;->j:Ljava/lang/String;

    .line 81
    iput-wide p4, p0, Lsgy;->k:J

    .line 82
    iput-wide p6, p0, Lsgy;->l:J

    .line 83
    iput-object p8, p0, Lsgy;->m:Ljava/util/List;

    .line 84
    iput-object p9, p0, Lsgy;->n:[B

    .line 85
    move-object/from16 v0, p10

    iput-object v0, p0, Lsgy;->o:Ljava/util/Map;

    .line 86
    invoke-static/range {p11 .. p11}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lshc;

    iput-object v2, p0, Lsgy;->p:Lshc;

    .line 87
    invoke-static/range {p13 .. p13}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lsgy;->h:Ljava/util/List;

    .line 88
    invoke-static/range {p14 .. p14}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnco;

    iput-object v2, p0, Lsgy;->i:Lnco;

    .line 89
    invoke-static/range {p16 .. p16}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfm;

    iput-object v2, p0, Lsgy;->g:Lsfm;

    .line 90
    invoke-static/range {p17 .. p17}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsih;

    iput-object v2, p0, Lsgy;->q:Lsih;

    .line 91
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lsgy;->r:Ljava/util/Set;

    .line 92
    return-void

    .line 74
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Laxf;)Laxm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 173
    invoke-static {v0, v0}, Laxm;->a(Ljava/lang/Object;Lawu;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lsgy;->p:Lshc;

    invoke-interface {v0}, Lshc;->a()V

    .line 1179
    return-void
.end method

.method public final am_()Lsfm;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lsgy;->g:Lsfm;

    return-object v0
.end method

.method public final c(Laxt;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lsgy;->p:Lshc;

    invoke-static {p1}, Lsjo;->a(Laxt;)I

    invoke-interface {v0}, Lshc;->b()V

    .line 184
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    .prologue
    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 97
    iget-object v0, p0, Lsgy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsig;

    .line 98
    iget-object v3, p0, Lsgy;->q:Lsih;

    invoke-interface {v0}, Lsig;->a()I

    move-result v4

    invoke-interface {v3, v4}, Lsih;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lsgy;->r:Ljava/util/Set;

    invoke-interface {v0}, Lsig;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :try_start_0
    invoke-interface {v0, v1, p0}, Lsig;->a(Ljava/util/Map;Lsio;)V
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 105
    const-string v3, "HttpPingRequest: AuthFailureError"

    invoke-virtual {v0}, Laws;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_2
    return-object v1
.end method

.method public final f()[B
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lsgy;->n:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lsgy;->n:[B

    .line 125
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lsgy;->o:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsgy;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    :try_start_0
    iget-object v0, p0, Lsgy;->o:Ljava/util/Map;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lmth;->a(Ljava/util/Map;Ljava/lang/String;)Lmth;

    move-result-object v0

    invoke-virtual {v0}, Lmth;->d()[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lhjk;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v5, Lhjk;

    invoke-direct {v5}, Lhjk;-><init>()V

    .line 131
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1035
    if-nez v0, :cond_0

    .line 1036
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1038
    :cond_0
    iput-object v0, v5, Lhjk;->b:Ljava/lang/String;

    .line 1039
    iget v0, v5, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lhjk;->a:I

    .line 132
    iget-object v0, p0, Lsgy;->j:Ljava/lang/String;

    .line 2164
    if-nez v0, :cond_1

    .line 2165
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2167
    :cond_1
    iput-object v0, v5, Lhjk;->i:Ljava/lang/String;

    .line 2168
    iget v0, v5, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lhjk;->a:I

    .line 133
    iget-wide v0, p0, Lsgy;->k:J

    .line 3186
    iput-wide v0, v5, Lhjk;->j:J

    .line 3187
    iget v0, v5, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lhjk;->a:I

    .line 134
    iget-wide v0, p0, Lsgy;->l:J

    .line 4262
    iput-wide v0, v5, Lhjk;->n:J

    .line 4263
    iget v0, v5, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v5, Lhjk;->a:I

    .line 135
    iget-object v0, p0, Lsgy;->i:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    .line 5145
    iput-wide v0, v5, Lhjk;->h:J

    .line 5146
    iget v0, v5, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v5, Lhjk;->a:I

    .line 136
    invoke-virtual {p0}, Lsgy;->c()Ljava/lang/String;

    move-result-object v0

    .line 6095
    if-nez v0, :cond_2

    .line 6096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6098
    :cond_2
    iput-object v0, v5, Lhjk;->d:Ljava/lang/String;

    .line 6099
    iget v0, v5, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lhjk;->a:I

    .line 7038
    iget v0, p0, Lmwp;->d_:I

    .line 8076
    iput v0, v5, Lhjk;->c:I

    .line 8077
    iget v0, v5, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v5, Lhjk;->a:I

    .line 9188
    iget-object v0, p0, Lsgy;->g:Lsfm;

    invoke-interface {v0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    .line 10284
    if-nez v0, :cond_3

    .line 10285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10287
    :cond_3
    iput-object v0, v5, Lhjk;->p:Ljava/lang/String;

    .line 10288
    iget v0, v5, Lhjk;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v5, Lhjk;->a:I

    .line 139
    iget-object v0, p0, Lsgy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    move v1, v2

    .line 140
    :goto_0
    iget-object v0, p0, Lsgy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 141
    iget-object v0, p0, Lsgy;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_4
    iput-object v3, v5, Lhjk;->o:[J

    .line 145
    :try_start_0
    invoke-virtual {p0}, Lsgy;->f()[B

    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 11123
    if-nez v0, :cond_6

    .line 11124
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Auth failure: "

    invoke-virtual {v0}, Laws;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 152
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lsgy;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Lhjh;

    .line 154
    invoke-virtual {p0}, Lsgy;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    add-int/lit8 v4, v3, 0x1

    new-instance v8, Lhjh;

    invoke-direct {v8}, Lhjh;-><init>()V

    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12947
    if-nez v1, :cond_8

    .line 12948
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11126
    :cond_6
    :try_start_1
    iput-object v0, v5, Lhjk;->g:[B

    .line 11127
    iget v0, v5, Lhjk;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lhjk;->a:I
    :try_end_1
    .catch Laws; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 12950
    :cond_8
    iput-object v1, v8, Lhjh;->b:Ljava/lang/String;

    .line 12951
    iget v1, v8, Lhjh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v8, Lhjh;->a:I

    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13969
    if-nez v0, :cond_9

    .line 13970
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13972
    :cond_9
    iput-object v0, v8, Lhjh;->c:Ljava/lang/String;

    .line 13973
    iget v0, v8, Lhjh;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v8, Lhjh;->a:I

    .line 13974
    aput-object v8, v6, v3

    move v3, v4

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    iput-object v6, v5, Lhjk;->e:[Lhjh;

    .line 160
    iget-object v0, p0, Lsgy;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [I

    .line 162
    iget-object v0, p0, Lsgy;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 163
    add-int/lit8 v0, v2, 0x1

    aput v4, v1, v2

    move v2, v0

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    iput-object v1, v5, Lhjk;->f:[I

    .line 167
    return-object v5
.end method
