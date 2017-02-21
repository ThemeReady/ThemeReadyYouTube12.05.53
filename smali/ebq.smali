.class public final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Lsfk;


# instance fields
.field public final a:Lebo;

.field public final b:Lsfh;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Z

.field public e:Z

.field public f:Laalv;

.field private g:Landroid/content/Context;

.field private h:Lcnz;

.field private i:Lsfo;

.field private j:Lyoc;

.field private k:Lqqz;

.field private l:Lnco;

.field private m:Lvcq;

.field private n:Lucd;

.field private o:Lcnk;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcnz;Lebo;Lsfh;Landroid/content/SharedPreferences;Lsfo;Lyoc;Lqqz;Lnco;Lmpd;Lcnc;Loso;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lebq;->g:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lebq;->h:Lcnz;

    .line 95
    iput-object p3, p0, Lebq;->a:Lebo;

    .line 96
    iput-object p4, p0, Lebq;->b:Lsfh;

    .line 97
    iput-object p5, p0, Lebq;->c:Landroid/content/SharedPreferences;

    .line 98
    iput-object p6, p0, Lebq;->i:Lsfo;

    .line 99
    iput-object p7, p0, Lebq;->j:Lyoc;

    .line 100
    iput-object p8, p0, Lebq;->k:Lqqz;

    .line 101
    iput-object p9, p0, Lebq;->l:Lnco;

    .line 103
    invoke-interface {p12}, Loso;->a()Lvod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {p12}, Loso;->a()Lvod;

    move-result-object v0

    iget-object v0, v0, Lvod;->l:Lvcq;

    .line 105
    :goto_0
    iput-object v0, p0, Lebq;->m:Lvcq;

    .line 107
    iget-object v0, p0, Lebq;->m:Lvcq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lebq;->m:Lvcq;

    iget-boolean v0, v0, Lvcq;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lebq;->d:Z

    .line 108
    iget-boolean v0, p0, Lebq;->d:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p11, p0}, Lcnc;->a(Lcnd;)V

    .line 110
    invoke-virtual {p10, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 112
    :cond_0
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a()J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lebq;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    .line 168
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 169
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 170
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 171
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 172
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 288
    iget-object v2, p0, Lebq;->c:Landroid/content/SharedPreferences;

    const-string v3, "abandoned_watch_notification_impressions"

    .line 289
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 290
    iget-boolean v3, p0, Lebq;->e:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Lebq;->c:Landroid/content/SharedPreferences;

    const-string v3, "enable_abandoned_watch_notification"

    .line 292
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 290
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 228
    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    const-string v2, "identity_key"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 233
    iget-object v2, p0, Lebq;->i:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-interface {v2}, Lsfm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    invoke-direct {p0}, Lebq;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1296
    iget-object v2, p0, Lebq;->g:Landroid/content/Context;

    .line 2033
    invoke-static {v2}, Lslq;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    .line 1297
    if-eqz v2, :cond_3

    .line 1298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lebq;->h:Lcnz;

    .line 3028
    iget-object v2, v2, Lcnz;->a:Landroid/content/SharedPreferences;

    invoke-static {v2}, Lcny;->a(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 1297
    :goto_1
    if-nez v2, :cond_4

    :cond_2
    move v0, v1

    .line 238
    goto :goto_0

    :cond_3
    move v2, v1

    .line 3028
    goto :goto_1

    .line 243
    :cond_4
    :try_start_0
    const-string v2, "watch_endpoint_key"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lvok;->a([B)Lvok;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 248
    iget-object v2, v4, Lvok;->e:Lykf;

    .line 249
    iget-object v5, v2, Lykf;->o:Lykh;

    if-eqz v5, :cond_5

    .line 252
    iget-object v2, v2, Lykf;->o:Lykh;

    iget-object v2, v2, Lykh;->a:Lykg;

    .line 255
    :goto_2
    if-eqz v2, :cond_0

    .line 259
    iget-object v0, p0, Lebq;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 260
    iget-object v5, p0, Lebq;->j:Lyoc;

    iget-object v6, v2, Lykg;->a:Lybk;

    const v7, 0x7f0d0374

    .line 263
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0d0373

    .line 264
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 261
    invoke-static {v6, v7, v0}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v0

    new-instance v6, Lebr;

    invoke-direct {v6, p0, v4, v2, v3}, Lebr;-><init>(Lebq;Lvok;Lykg;Ljava/lang/String;)V

    .line 260
    invoke-interface {v5, v0, v6}, Lyoc;->a(Landroid/net/Uri;Lmmi;)V

    move v0, v1

    .line 284
    goto :goto_0

    .line 253
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 245
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 12

    .prologue
    .line 150
    iget-object v0, p0, Lebq;->o:Lcnk;

    if-eq p1, v0, :cond_1

    .line 1158
    iget-boolean v0, p0, Lebq;->d:Z

    if-eqz v0, :cond_0

    .line 1161
    iget-object v0, p0, Lebq;->c:Landroid/content/SharedPreferences;

    const-string v1, "abandoned_watch_last_successful_watch"

    const-wide/16 v2, -0x1

    .line 1162
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1163
    invoke-direct {p0}, Lebq;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lebq;->e:Z

    .line 2176
    :cond_0
    invoke-direct {p0}, Lebq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebq;->o:Lcnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebq;->n:Lucd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebq;->n:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    .line 2179
    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3224
    :cond_1
    :goto_1
    iput-object p1, p0, Lebq;->o:Lcnk;

    .line 155
    return-void

    .line 1163
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2183
    :cond_3
    iget-object v0, p0, Lebq;->o:Lcnk;

    invoke-virtual {v0}, Lcnk;->d()Lvok;

    move-result-object v2

    .line 2184
    if-eqz v2, :cond_1

    iget-object v0, v2, Lvok;->e:Lykf;

    if-eqz v0, :cond_1

    .line 2189
    invoke-direct {p0}, Lebq;->a()J

    move-result-wide v0

    iget-object v3, p0, Lebq;->m:Lvcq;

    iget-wide v4, v3, Lvcq;->b:J

    add-long/2addr v0, v4

    iget-object v3, p0, Lebq;->l:Lnco;

    invoke-interface {v3}, Lnco;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 2190
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    iget-object v3, p0, Lebq;->m:Lvcq;

    iget-wide v4, v3, Lvcq;->d:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_5

    .line 2191
    :cond_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 2194
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2195
    const-string v4, "watch_endpoint_key"

    .line 2197
    invoke-static {v2}, Lvok;->a(Lzzi;)[B

    move-result-object v5

    .line 2195
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2198
    iget-object v4, p0, Lebq;->i:Lsfo;

    invoke-interface {v4}, Lsfo;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2199
    const-string v4, "identity_key"

    iget-object v5, p0, Lebq;->i:Lsfo;

    .line 2201
    invoke-interface {v5}, Lsfo;->c()Lsfm;

    move-result-object v5

    invoke-interface {v5}, Lsfm;->a()Ljava/lang/String;

    move-result-object v5

    .line 2199
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    :cond_6
    iget-object v4, p0, Lebq;->m:Lvcq;

    iget-wide v4, v4, Lvcq;->c:J

    add-long/2addr v4, v0

    .line 2205
    iget-object v6, p0, Lebq;->b:Lsfh;

    const-string v7, "no_watch_notification"

    iget-object v8, p0, Lebq;->b:Lsfh;

    .line 2207
    invoke-virtual {v8}, Lsfh;->b()Lmrb;

    move-result-object v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2209
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2210
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 2208
    invoke-interface {v8, v10, v11, v4, v5}, Lmrb;->a(JJ)Lmrb;

    move-result-object v4

    const/4 v5, 0x0

    .line 2211
    invoke-interface {v4, v5}, Lmrb;->a(I)Lmrb;

    move-result-object v4

    const-string v5, "no_watch_notification"

    .line 2212
    invoke-interface {v4, v5}, Lmrb;->a(Ljava/lang/String;)Lmrb;

    move-result-object v4

    .line 2213
    invoke-interface {v4, v3}, Lmrb;->a(Landroid/os/Bundle;)Lmrb;

    move-result-object v3

    const/4 v4, 0x1

    .line 2214
    invoke-interface {v3, v4}, Lmrb;->a(Z)Lmrb;

    move-result-object v3

    .line 2205
    invoke-virtual {v6, v7, v3}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 2216
    iget-object v2, v2, Lvok;->e:Lykf;

    iget-object v2, v2, Lykf;->c:Ljava/lang/String;

    .line 3220
    new-instance v3, Luys;

    invoke-direct {v3}, Luys;-><init>()V

    .line 3221
    iput-object v2, v3, Luys;->a:Ljava/lang/String;

    .line 3222
    iput-wide v0, v3, Luys;->b:J

    .line 3223
    iget-object v0, p0, Lebq;->k:Lqqz;

    .line 4144
    new-instance v1, Lvnw;

    invoke-direct {v1}, Lvnw;-><init>()V

    .line 4145
    iput-object v3, v1, Lvnw;->W:Luys;

    .line 4146
    invoke-interface {v0, v1}, Lqqz;->a(Lvnw;)Z

    goto/16 :goto_1
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    iput-object v0, p0, Lebq;->n:Lucd;

    .line 128
    iget-object v0, p0, Lebq;->n:Lucd;

    sget-object v1, Lucd;->i:Lucd;

    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    iget-boolean v0, p0, Lebq;->e:Z

    if-eqz v0, :cond_0

    .line 2138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lebq;->e:Z

    .line 2139
    iget-object v0, p0, Lebq;->b:Lsfh;

    const-string v1, "no_watch_notification"

    invoke-virtual {v0, v1}, Lsfh;->a(Ljava/lang/String;)V

    .line 2140
    iget-object v0, p0, Lebq;->c:Landroid/content/SharedPreferences;

    .line 2141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "abandoned_watch_last_successful_watch"

    iget-object v2, p0, Lebq;->l:Lnco;

    .line 2142
    invoke-interface {v2}, Lnco;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2143
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2144
    :cond_0
    return-void
.end method
