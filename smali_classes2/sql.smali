.class final Lsql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsfm;

.field public final c:Lnfh;

.field private d:Lsrc;

.field private e:Ltgm;

.field private f:Laalv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfm;Lsrc;Ltgm;Lnfh;Laalv;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsql;->a:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lsql;->b:Lsfm;

    .line 65
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    iput-object v0, p0, Lsql;->d:Lsrc;

    .line 67
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    iput-object v0, p0, Lsql;->e:Ltgm;

    .line 68
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfh;

    iput-object v0, p0, Lsql;->c:Lnfh;

    .line 69
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lsql;->f:Laalv;

    .line 70
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;)Lsxd;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1327
    iget-object v0, p0, Lsql;->f:Laalv;

    .line 1328
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 2222
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2223
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0, p2}, Lsuk;->k(Ljava/lang/String;)[B

    move-result-object v1

    .line 1329
    if-eqz p1, :cond_5

    .line 1330
    iget-object v0, p0, Lsql;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 3228
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3229
    iget-object v0, v0, Lssf;->b:Lsuk;

    invoke-virtual {v0, p1}, Lsuk;->l(Ljava/lang/String;)[B

    move-result-object v0

    .line 1335
    :goto_0
    if-nez p5, :cond_9

    .line 1336
    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    move-object v2, v0

    .line 1342
    :goto_1
    if-eqz v2, :cond_1

    .line 1343
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1344
    iget-object v0, p0, Lsql;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssf;

    .line 1345
    invoke-virtual {v0, p2, v2}, Lssf;->a(Ljava/lang/String;[B)Z

    .line 1349
    :cond_1
    if-eqz v2, :cond_6

    move-object v0, v2

    .line 274
    :goto_2
    new-instance v1, Lsxd;

    invoke-direct {v1}, Lsxd;-><init>()V

    .line 275
    const-string v2, "stream_quality"

    const/16 v5, 0x168

    .line 277
    invoke-static {p4, v5}, Ltgs;->a(II)I

    move-result v5

    .line 275
    invoke-virtual {v1, v2, v5}, Lsxd;->a(Ljava/lang/String;I)V

    .line 280
    const-string v2, "click_tracking_params"

    invoke-virtual {v1, v2, v0}, Lsxd;->a(Ljava/lang/String;[B)V

    .line 281
    const-string v0, "video_id"

    invoke-virtual {v1, v0, p2}, Lsxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v2, "user_triggered"

    if-nez p7, :cond_7

    move v0, v3

    :goto_3
    invoke-virtual {v1, v2, v0}, Lsxd;->a(Ljava/lang/String;Z)V

    .line 285
    sget-object v0, Lsxo;->b:Lsxo;

    if-ne p8, v0, :cond_8

    .line 4134
    :goto_4
    const-string v0, "requireTimeWindow"

    invoke-virtual {v1, v0, v3}, Lsxd;->a(Ljava/lang/String;Z)V

    .line 4135
    if-eqz p1, :cond_2

    .line 289
    const-string v0, "playlist_id"

    invoke-virtual {v1, v0, p1}, Lsxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 292
    const-string v0, "video_list_id"

    invoke-virtual {v1, v0, p3}, Lsxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_3
    if-eqz p6, :cond_4

    .line 295
    iget-object v0, p0, Lsql;->e:Ltgm;

    .line 5146
    iget-object v0, v0, Ltgm;->a:Lmmr;

    new-instance v2, Ltgn;

    invoke-direct {v2, p2}, Ltgn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lmmr;->a(Lmqf;)V

    .line 5152
    :cond_4
    return-object v1

    .line 1331
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 1351
    :cond_6
    sget-object v0, Lotb;->a:[B

    goto :goto_2

    :cond_7
    move v0, v4

    .line 282
    goto :goto_3

    :cond_8
    move v3, v4

    .line 285
    goto :goto_4

    :cond_9
    move-object v2, p5

    goto :goto_1
.end method

.method private final a(Ljava/lang/String;ILsxd;)V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lmqe;->b()V

    .line 302
    iget-object v0, p0, Lsql;->c:Lnfh;

    iget-object v1, p0, Lsql;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    iget-object v1, p0, Lsql;->b:Lsfm;

    .line 303
    invoke-interface {v1}, Lsfm;->a()Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1, p1, p2, p3}, Ltcr;->a(Ljava/lang/String;Ljava/lang/String;ILsxd;)V

    .line 307
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 242
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:master"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsql;->b:Lsfm;

    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;Z)V
    .locals 5

    .prologue
    const/16 v0, 0xc8

    const/16 v1, 0x96

    .line 89
    iget-object v2, p0, Lsql;->d:Lsrc;

    invoke-interface {v2}, Lsrc;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1125
    invoke-static {}, Lmqe;->b()V

    .line 1126
    invoke-direct/range {p0 .. p8}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;)Lsxd;

    move-result-object v2

    .line 1135
    const-string v3, "transfer_type"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lsxd;->a(Ljava/lang/String;I)V

    .line 1138
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v2, v3, p9}, Lsxd;->a(Ljava/lang/String;Z)V

    .line 1140
    invoke-virtual {p0, p2}, Lsql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p7, :cond_0

    .line 1139
    :goto_0
    invoke-direct {p0, v3, v0, v2}, Lsql;->a(Ljava/lang/String;ILsxd;)V

    .line 3204
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1143
    goto :goto_0

    .line 2157
    :cond_1
    invoke-static {}, Lmqe;->b()V

    .line 2158
    invoke-direct/range {p0 .. p8}, Lsql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[BZILsxo;)Lsxd;

    move-result-object v2

    .line 2167
    const-string v3, "transfer_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lsxd;->a(Ljava/lang/String;I)V

    .line 2168
    const-string v3, "triggered_by_refresh"

    invoke-virtual {v2, v3, p9}, Lsxd;->a(Ljava/lang/String;Z)V

    .line 2170
    invoke-virtual {p0, p2}, Lsql;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p7, :cond_2

    .line 2169
    :goto_2
    invoke-direct {p0, v3, v0, v2}, Lsql;->a(Ljava/lang/String;ILsxd;)V

    .line 3194
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3195
    invoke-static {}, Lmqe;->b()V

    .line 3196
    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    .line 3197
    const-string v1, "video_id"

    invoke-virtual {v0, v1, p2}, Lsxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    const-string v1, "transfer_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lsxd;->a(Ljava/lang/String;I)V

    .line 3199
    const-string v1, "triggered_by_refresh"

    invoke-virtual {v0, v1, p9}, Lsxd;->a(Ljava/lang/String;Z)V

    .line 3201
    invoke-virtual {p0, p2}, Lsql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    .line 3200
    invoke-direct {p0, v1, v2, v0}, Lsql;->a(Ljava/lang/String;ILsxd;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 2173
    goto :goto_2
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 248
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:thumb"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsql;->b:Lsfm;

    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 254
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsql;->b:Lsfm;

    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 260
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s:%s:ad"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lsql;->b:Lsfm;

    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lsql;->c:Lnfh;

    iget-object v1, p0, Lsql;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfh;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Ltcr;

    const/16 v1, 0x200

    .line 311
    invoke-virtual {v0, p1, v1}, Ltcr;->a(Ljava/lang/String;I)V

    .line 312
    return-void
.end method
