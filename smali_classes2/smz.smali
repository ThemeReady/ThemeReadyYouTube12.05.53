.class public Lsmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmx;


# instance fields
.field private a:Losu;

.field private b:Lnco;

.field private c:Lnch;

.field private d:Lpdo;

.field private e:Lsmy;

.field private f:Lndu;

.field private g:Lsra;


# direct methods
.method public constructor <init>(Lnco;Lnch;Lpdo;Losu;Lsmy;Lndu;Lsra;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsmz;->b:Lnco;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnch;

    iput-object v0, p0, Lsmz;->c:Lnch;

    .line 62
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdo;

    iput-object v0, p0, Lsmz;->d:Lpdo;

    .line 63
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lsmz;->a:Losu;

    .line 64
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmy;

    iput-object v0, p0, Lsmz;->e:Lsmy;

    .line 65
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndu;

    iput-object v0, p0, Lsmz;->f:Lndu;

    .line 66
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;

    iput-object v0, p0, Lsmz;->g:Lsra;

    .line 67
    return-void
.end method

.method private static a(Lnco;Ljava/util/Collection;)I
    .locals 8

    .prologue
    .line 290
    const v0, 0x7fffffff

    .line 291
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 292
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 295
    invoke-interface {p0}, Lnco;->a()J

    move-result-wide v4

    .line 1084
    iget-wide v6, v0, Lsxv;->d:J

    sub-long/2addr v4, v6

    .line 294
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v0, v4

    .line 296
    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    :goto_1
    move v1, v0

    .line 299
    goto :goto_0

    .line 300
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static a(Ltby;)J
    .locals 4

    .prologue
    .line 266
    const-wide/16 v0, 0x0

    invoke-interface {p0}, Ltby;->g()Ltbt;

    move-result-object v2

    invoke-interface {v2}, Ltbt;->c()Liat;

    move-result-object v2

    invoke-interface {v2}, Liat;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(Lvgd;Lsfm;Ltby;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v3, p1, Lvgd;->b:[Lvgb;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    aget-object v0, v3, v2

    .line 201
    iget-object v5, v0, Lvgb;->a:Lvga;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lsmz;->g:Lsra;

    .line 1020
    iget-boolean v5, v5, Lsra;->a:Z

    if-eqz v5, :cond_3

    .line 203
    iget-object v5, v0, Lvgb;->a:Lvga;

    .line 2227
    invoke-interface {p3}, Ltby;->m()Ltbo;

    move-result-object v0

    iget-object v6, v5, Lvga;->a:Ljava/lang/String;

    invoke-interface {v0, v6}, Ltbo;->a(Ljava/lang/String;)Lsxf;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2231
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2232
    iget-object v7, v5, Lvga;->c:[Lxdb;

    array-length v8, v7

    move v0, v1

    :goto_1
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 2233
    iget-object v10, v9, Lxdb;->a:Lxcy;

    if-eqz v10, :cond_0

    .line 2234
    iget-object v9, v9, Lxdb;->a:Lxcy;

    invoke-static {v9}, Lsxp;->a(Lxcy;)Lsxp;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2237
    :cond_1
    invoke-interface {p3}, Ltby;->m()Ltbo;

    move-result-object v0

    iget-object v7, v5, Lvga;->a:Ljava/lang/String;

    invoke-interface {v0, v7, v6}, Ltbo;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2240
    invoke-interface {p3}, Ltby;->m()Ltbo;

    move-result-object v0

    iget-object v6, v5, Lvga;->a:Ljava/lang/String;

    iget-wide v8, v5, Lvga;->b:J

    invoke-interface {v0, v6, v8, v9}, Ltbo;->a(Ljava/lang/String;J)Z

    .line 200
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 206
    :cond_3
    iget-object v5, v0, Lvgb;->b:Lvgg;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lsmz;->g:Lsra;

    .line 3027
    iget-boolean v5, v5, Lsra;->b:Z

    if-eqz v5, :cond_2

    .line 208
    iget-object v0, v0, Lvgb;->b:Lvgg;

    invoke-virtual {p0, p3, v0}, Lsmz;->a(Ltby;Lvgg;)V

    goto :goto_2

    .line 214
    :cond_4
    iget v0, p1, Lvgd;->a:I

    if-lez v0, :cond_5

    .line 215
    iget-object v0, p0, Lsmz;->e:Lsmy;

    iget v1, p1, Lvgd;->a:I

    int-to-long v2, v1

    iget v1, p1, Lvgd;->c:I

    int-to-long v4, v1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lsmy;->a(Lsfm;JJ)V

    .line 222
    :goto_3
    return-void

    .line 220
    :cond_5
    iget-object v0, p0, Lsmz;->e:Lsmy;

    invoke-interface {v0, p2}, Lsmy;->c(Lsfm;)V

    goto :goto_3
.end method


# virtual methods
.method public declared-synchronized a(Lsfm;Ltby;)I
    .locals 10

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmqe;->b()V

    .line 1107
    const/4 v1, 0x1

    .line 1108
    iget-object v0, p0, Lsmz;->d:Lpdo;

    .line 2067
    new-instance v2, Lpdp;

    iget-object v3, v0, Lpdo;->c:Lpaz;

    iget-object v0, v0, Lpdo;->d:Lsfo;

    .line 2069
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lpdp;-><init>(Lpaz;Lsfm;)V

    .line 3243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v2, v0}, Lpbd;->a([B)V

    .line 3244
    iget-object v0, p0, Lsmz;->g:Lsra;

    .line 4020
    iget-boolean v0, v0, Lsra;->a:Z

    if-eqz v0, :cond_0

    .line 1111
    invoke-interface {p2}, Ltby;->m()Ltbo;

    move-result-object v3

    .line 1113
    invoke-interface {v3}, Ltbo;->a()Ljava/util/List;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxf;

    .line 5035
    iget-object v1, v0, Lsxf;->a:Ljava/lang/String;

    .line 6039
    iget v5, v0, Lsxf;->b:I

    .line 7035
    iget-object v0, v0, Lsxf;->a:Ljava/lang/String;

    .line 1119
    invoke-interface {v3, v0}, Ltbo;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 8154
    new-instance v8, Lvfz;

    invoke-direct {v8}, Lvfz;-><init>()V

    .line 8155
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lvfz;->a:Ljava/lang/String;

    .line 8156
    iput v5, v8, Lvfz;->b:I

    .line 8157
    iput-wide v6, v8, Lvfz;->c:J

    .line 9098
    iget-object v0, v2, Lpdp;->a:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    const/4 v1, 0x0

    .line 1122
    goto :goto_0

    .line 1125
    :cond_0
    iget-object v0, p0, Lsmz;->g:Lsra;

    .line 10027
    iget-boolean v0, v0, Lsra;->b:Z

    if-eqz v0, :cond_2

    .line 1126
    invoke-interface {p2}, Ltby;->l()Ltcb;

    move-result-object v3

    .line 1127
    invoke-interface {v3}, Ltcb;->a()Ljava/util/List;

    move-result-object v0

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    .line 1130
    invoke-virtual {v0}, Lsxq;->a()I

    move-result v5

    .line 1131
    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 1132
    iget-object v1, p0, Lsmz;->b:Lnco;

    .line 11050
    iget-object v0, v0, Lsxq;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ltcb;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1135
    invoke-static {v1, v0}, Lsmz;->a(Lnco;Ljava/util/Collection;)I

    move-result v1

    .line 12164
    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 12165
    new-instance v0, Lvgf;

    invoke-direct {v0}, Lvgf;-><init>()V

    .line 12166
    iput v5, v0, Lvgf;->a:I

    .line 12167
    iput v1, v0, Lvgf;->b:I

    .line 13103
    iget-object v1, v2, Lpdp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    const/4 v0, 0x0

    :goto_3
    move v1, v0

    .line 1140
    goto :goto_1

    .line 12164
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 1143
    :cond_2
    if-eqz v1, :cond_3

    .line 1144
    const/4 v0, 0x0

    .line 76
    :goto_4
    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lsmz;->e:Lsmy;

    invoke-interface {v0, p1}, Lsmy;->c(Lsfm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x0

    .line 93
    :goto_5
    monitor-exit p0

    return v0

    .line 14177
    :cond_3
    :try_start_1
    invoke-static {p2}, Lsmz;->a(Ltby;)J

    move-result-wide v0

    .line 15109
    iput-wide v0, v2, Lpdp;->c:J

    .line 17281
    const-wide/16 v0, 0x0

    .line 17283
    invoke-static {p2}, Lsmz;->a(Ltby;)J

    move-result-wide v4

    .line 18272
    invoke-interface {p2}, Ltby;->g()Ltbt;

    move-result-object v3

    invoke-interface {v3}, Ltbt;->d()Ljava/io/File;

    move-result-object v3

    .line 18271
    invoke-static {v3}, Lndu;->a(Ljava/io/File;)J

    move-result-wide v6

    iget-object v3, p0, Lsmz;->a:Losu;

    .line 18273
    invoke-virtual {v3}, Losu;->s()Lvyc;

    move-result-object v3

    iget-wide v8, v3, Lvyc;->a:J

    sub-long/2addr v6, v8

    .line 18271
    add-long/2addr v4, v6

    .line 17281
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 19114
    iput-wide v0, v2, Lpdp;->o:J

    .line 16100
    iget-object v0, p0, Lsmz;->b:Lnco;

    .line 14180
    invoke-interface {p2}, Ltby;->h()Ltcd;

    move-result-object v1

    invoke-interface {v1}, Ltcd;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lsmz;->a(Lnco;Ljava/util/Collection;)I

    move-result v0

    .line 20120
    iput v0, v2, Lpdp;->p:I

    .line 14181
    iget-object v0, p0, Lsmz;->c:Lnch;

    .line 14182
    invoke-virtual {v0}, Lnch;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21125
    :goto_6
    iput v0, v2, Lpdp;->q:F

    .line 22191
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 22192
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 22193
    iget-object v1, p0, Lsmz;->b:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v4

    int-to-long v0, v0

    add-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 23130
    iput v0, v2, Lpdp;->r:I

    move-object v0, v2

    .line 14186
    goto :goto_4

    .line 14184
    :cond_4
    iget-object v0, p0, Lsmz;->c:Lnch;

    invoke-virtual {v0}, Lnch;->a()F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_6

    .line 85
    :cond_5
    :try_start_2
    iget-object v1, p0, Lsmz;->d:Lpdo;

    .line 24050
    iget-object v1, v1, Lpdo;->a:Lpby;

    invoke-virtual {v1, v0}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lvgd;
    :try_end_2
    .catch Lpcd; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    invoke-direct {p0, v0, p1, p2}, Lsmz;->a(Lvgd;Lsfm;Ltby;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_5

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "AutoOfflineService request failed: "

    invoke-virtual {v0}, Lpcd;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 87
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_3
.end method

.method public a(Ltby;Lvgg;)V
    .locals 7

    .prologue
    .line 248
    iget v0, p2, Lvgg;->b:I

    invoke-static {v0}, Lsxq;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-interface {p1}, Ltby;->l()Ltcb;

    move-result-object v0

    invoke-interface {v0, v1}, Ltcb;->d(Ljava/lang/String;)Lsxq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 252
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v3, p2, Lvgg;->a:[Lxdb;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 254
    iget-object v6, v5, Lxdb;->a:Lxcy;

    if-eqz v6, :cond_1

    .line 255
    iget-object v5, v5, Lxdb;->a:Lxcy;

    invoke-static {v5}, Lsxp;->a(Lxcy;)Lsxp;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 258
    :cond_2
    invoke-interface {p1}, Ltby;->l()Ltcb;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ltcb;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
