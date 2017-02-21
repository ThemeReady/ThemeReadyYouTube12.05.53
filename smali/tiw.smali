.class final Ltiw;
.super Ltiz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Laalv;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ltiz;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Ltiz;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltiw;->c:Ljava/lang/Boolean;

    .line 220
    return-object p0
.end method

.method public final a(I)Ltiz;
    .locals 1

    .prologue
    .line 239
    const v0, 0x7f0202f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltiw;->f:Ljava/lang/Integer;

    .line 240
    return-object p0
.end method

.method public final a(J)Ltiz;
    .locals 1

    .prologue
    .line 259
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltiw;->j:Ljava/lang/Long;

    .line 260
    return-object p0
.end method

.method public final a(Laalv;)Ltiz;
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ltiw;->h:Laalv;

    .line 250
    return-object p0
.end method

.method public final a(Z)Ltiz;
    .locals 1

    .prologue
    .line 214
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltiw;->b:Ljava/lang/Boolean;

    .line 215
    return-object p0
.end method

.method public final b()Ltiz;
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltiw;->d:Ljava/lang/Boolean;

    .line 225
    return-object p0
.end method

.method public final b(Z)Ltiz;
    .locals 1

    .prologue
    .line 254
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltiw;->i:Ljava/lang/Boolean;

    .line 255
    return-object p0
.end method

.method public final c()Ltiz;
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltiw;->e:Ljava/lang/Boolean;

    .line 230
    return-object p0
.end method

.method public final c(Z)Ltiz;
    .locals 1

    .prologue
    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ltiw;->l:Ljava/lang/Boolean;

    .line 270
    return-object p0
.end method

.method public final d()Ltiz;
    .locals 1

    .prologue
    .line 244
    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltiw;->g:Ljava/lang/Integer;

    .line 245
    return-object p0
.end method

.method public final e()Ltiz;
    .locals 1

    .prologue
    .line 264
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltiw;->k:Ljava/lang/Integer;

    .line 265
    return-object p0
.end method

.method public final f()Ltix;
    .locals 14

    .prologue
    .line 274
    const-string v0, ""

    .line 275
    iget-object v1, p0, Ltiw;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 276
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " onesieEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 278
    :cond_0
    iget-object v1, p0, Ltiw;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableVss2StatsTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_1
    iget-object v1, p0, Ltiw;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableGmsCoreFirstPartyApis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    :cond_2
    iget-object v1, p0, Ltiw;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 285
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableRawCcSupport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_3
    iget-object v1, p0, Ltiw;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableAggressiveLossOfForeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_4
    iget-object v1, p0, Ltiw;->f:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " backgroundNotificationIconResourceId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 293
    :cond_5
    iget-object v1, p0, Ltiw;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " subtitleCacheSize"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_6
    iget-object v1, p0, Ltiw;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 297
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " useV19SystemCaptionSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    :cond_7
    iget-object v1, p0, Ltiw;->j:Ljava/lang/Long;

    if-nez v1, :cond_8

    .line 300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " playerFetcherTimeoutMillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    :cond_8
    iget-object v1, p0, Ltiw;->k:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " maximumConsecutiveSkippedUnplayableVideos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    :cond_9
    iget-object v1, p0, Ltiw;->l:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    .line 306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " enableVss2UserPresenceTracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 309
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_c
    new-instance v0, Ltiv;

    iget-object v1, p0, Ltiw;->b:Ljava/lang/Boolean;

    .line 312
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ltiw;->c:Ljava/lang/Boolean;

    .line 313
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ltiw;->d:Ljava/lang/Boolean;

    .line 314
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, p0, Ltiw;->e:Ljava/lang/Boolean;

    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Ltiw;->a:Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Ltiw;->f:Ljava/lang/Integer;

    .line 317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Ltiw;->g:Ljava/lang/Integer;

    .line 318
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Ltiw;->h:Laalv;

    iget-object v9, p0, Ltiw;->i:Ljava/lang/Boolean;

    .line 320
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, p0, Ltiw;->j:Ljava/lang/Long;

    .line 321
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Ltiw;->k:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, p0, Ltiw;->l:Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 1009
    invoke-direct/range {v0 .. v13}, Ltiv;-><init>(ZZZZZIILaalv;ZJIZ)V

    .line 311
    return-object v0
.end method
