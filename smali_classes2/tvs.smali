.class public final Ltvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxq;


# instance fields
.field private a:Louo;

.field private b:Lnfd;

.field private c:Z

.field private d:Z

.field private e:Lour;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Louo;Lnfd;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louo;

    iput-object v0, p0, Ltvs;->a:Louo;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p0, Ltvs;->b:Lnfd;

    .line 45
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1290
    iget-object v0, p0, Ltvs;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvs;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 275
    iput-object p1, p0, Ltvs;->f:Ljava/lang/String;

    .line 276
    iput-wide v2, p0, Ltvs;->g:J

    .line 277
    iput-wide v2, p0, Ltvs;->h:J

    .line 279
    new-instance v0, Lour;

    iget-object v2, p0, Ltvs;->b:Lnfd;

    sget-object v3, Louy;->aH:Louy;

    invoke-direct {v0, v2, v3}, Lour;-><init>(Lnfd;Louy;)V

    iput-object v0, p0, Ltvs;->e:Lour;

    .line 282
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v2, p0, Ltvs;->e:Lour;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Louo;->a(Lour;Lvmu;)V

    .line 284
    iput-boolean v1, p0, Ltvs;->c:Z

    .line 285
    iput-boolean v1, p0, Ltvs;->d:Z

    .line 287
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1290
    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Ltvs;->c:Z

    .line 266
    iput-boolean v0, p0, Ltvs;->d:Z

    .line 267
    iput-object v1, p0, Ltvs;->e:Lour;

    .line 268
    iput-object v1, p0, Ltvs;->f:Ljava/lang/String;

    .line 269
    iput-wide v2, p0, Ltvs;->g:J

    .line 270
    iput-wide v2, p0, Ltvs;->h:J

    .line 271
    return-void
.end method

.method private final l()Lvmu;
    .locals 4

    .prologue
    .line 339
    new-instance v0, Lvnh;

    invoke-direct {v0}, Lvnh;-><init>()V

    .line 340
    iget-wide v2, p0, Ltvs;->g:J

    iput-wide v2, v0, Lvnh;->a:J

    .line 341
    iget-wide v2, p0, Ltvs;->h:J

    iput-wide v2, v0, Lvnh;->b:J

    .line 343
    new-instance v1, Lvmu;

    invoke-direct {v1}, Lvmu;-><init>()V

    .line 344
    iput-object v0, v1, Lvmu;->f:Lvnh;

    .line 345
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->at:Loum;

    .line 69
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 70
    invoke-direct {p0}, Ltvs;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-direct {p0, p1}, Ltvs;->b(Ljava/lang/String;)V

    .line 1349
    iget-boolean v0, p0, Ltvs;->d:Z

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ap:Loum;

    invoke-virtual {v0, v1, v2, v4}, Louo;->a(Lour;Loum;Lvmu;)V

    .line 1355
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ap:Loum;

    invoke-virtual {v0, v1, v2, v4}, Louo;->c(Lour;Loum;Lvmu;)V

    .line 1360
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->as:Loum;

    sget-object v3, Loum;->ap:Loum;

    invoke-virtual {v0, v1, v2, v3, v4}, Louo;->a(Lour;Loum;Loum;Lvmu;)V

    .line 1368
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvs;->d:Z

    .line 1370
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltvs;->c:Z

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, p1}, Ltvs;->b(Ljava/lang/String;)V

    .line 51
    iput-wide p2, p0, Ltvs;->g:J

    .line 52
    iput-wide p4, p0, Ltvs;->h:J

    .line 1294
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->at:Loum;

    .line 1299
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 1295
    invoke-virtual {v0, v1, v2, v3}, Louo;->a(Lour;Loum;Lvmu;)V

    .line 1300
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->at:Loum;

    invoke-virtual {v0, v1, v2, v4}, Louo;->c(Lour;Loum;Lvmu;)V

    .line 1305
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->az:Loum;

    sget-object v3, Loum;->at:Loum;

    invoke-virtual {v0, v1, v2, v3, v4}, Louo;->a(Lour;Loum;Loum;Lvmu;)V

    .line 1312
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->au:Loum;

    sget-object v3, Loum;->at:Loum;

    invoke-virtual {v0, v1, v2, v3, v4}, Louo;->a(Lour;Loum;Loum;Lvmu;)V

    .line 1319
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ay:Loum;

    sget-object v3, Loum;->at:Loum;

    invoke-virtual {v0, v1, v2, v3, v4}, Louo;->a(Lour;Loum;Loum;Lvmu;)V

    .line 1326
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ax:Loum;

    sget-object v3, Loum;->at:Loum;

    invoke-virtual {v0, v1, v2, v3, v4}, Louo;->a(Lour;Loum;Loum;Lvmu;)V

    .line 1334
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltvs;->c:Z

    .line 1336
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->az:Loum;

    .line 86
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 87
    invoke-direct {p0}, Ltvs;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->au:Loum;

    .line 119
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 120
    invoke-direct {p0}, Ltvs;->k()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ay:Loum;

    .line 136
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logProgressNotificationFailed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ax:Loum;

    .line 154
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Louo;->c(Lour;Loum;Lvmu;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 159
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logProgressNotificationRetryButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ax:Loum;

    .line 170
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 185
    iget-boolean v0, p0, Ltvs;->d:Z

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ap:Loum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 197
    invoke-direct {p0}, Ltvs;->k()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 202
    iget-boolean v0, p0, Ltvs;->d:Z

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->as:Loum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 214
    invoke-direct {p0}, Ltvs;->k()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 222
    iget-boolean v0, p0, Ltvs;->d:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->aq:Loum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 235
    :cond_0
    :goto_0
    invoke-direct {p0}, Ltvs;->k()V

    .line 236
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Ltvs;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->av:Loum;

    .line 233
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Ltvs;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltvs;->d:Z

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lsgt;->a:Lsgt;

    sget-object v1, Lsgs;->f:Lsgs;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Ltvs;->d:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->ar:Loum;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    .line 261
    :cond_1
    :goto_1
    invoke-direct {p0}, Ltvs;->k()V

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v0, p0, Ltvs;->c:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Ltvs;->a:Louo;

    iget-object v1, p0, Ltvs;->e:Lour;

    sget-object v2, Loum;->aw:Loum;

    .line 259
    invoke-direct {p0}, Ltvs;->l()Lvmu;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Louo;->b(Lour;Loum;Lvmu;)V

    goto :goto_1
.end method
