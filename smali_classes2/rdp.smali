.class final Lrdp;
.super Ljvr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrdo;


# direct methods
.method constructor <init>(Lrdo;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lrdp;->a:Lrdo;

    invoke-direct {p0}, Ljvr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lrdp;->a:Lrdo;

    iget-object v0, v0, Lrdo;->h:Lrdq;

    sget-object v1, Lrdq;->a:Lrdq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1047
    sget-object v0, Lrdo;->b:Ljava/lang/String;

    const-string v1, "Connected to Cast, launching app."

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 2047
    invoke-virtual {v0}, Lrdo;->O()V

    .line 268
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1047
    const/16 v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cast onApplicationConnectionFailed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 2047
    invoke-virtual {v0}, Lrdo;->P()V

    .line 307
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 3047
    iget-object v0, v0, Lrdo;->g:Lqrk;

    const-string v1, "cc_laf"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 311
    if-nez p1, :cond_0

    .line 312
    const/4 p1, 0x1

    .line 314
    :cond_0
    iget-object v0, p0, Lrdp;->a:Lrdo;

    sget-object v1, Lrck;->a:Lrck;

    .line 4088
    const/16 v2, 0x3ea

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lrem;->a(Lrck;ILjava/lang/Integer;)V

    .line 4089
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1047
    const-string v0, "Received Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 333
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 334
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lrdp;->a:Lrdo;

    iget-object v1, v1, Lrdo;->h:Lrdq;

    sget-object v2, Lrdq;->a:Lrdq;

    if-ne v1, v2, :cond_0

    .line 336
    iget-object v1, p0, Lrdp;->a:Lrdo;

    sget-object v2, Lrdq;->b:Lrdq;

    iput-object v2, v1, Lrdo;->h:Lrdq;

    .line 2047
    const-string v1, "Connected to Cast screen. Initiating cloud connection to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3098
    :goto_1
    new-instance v1, Lqzb;

    invoke-direct {v1}, Lqzb;-><init>()V

    new-instance v2, Lrab;

    invoke-direct {v2, v0}, Lrab;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v1, v2}, Lqzn;->a(Lrab;)Lqzn;

    move-result-object v0

    iget-object v1, p0, Lrdp;->a:Lrdo;

    .line 4047
    iget-object v1, v1, Lrdo;->e:Lqzl;

    invoke-virtual {v1}, Lqzl;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqzn;->a(Ljava/lang/String;)Lqzn;

    move-result-object v0

    sget-object v1, Lqzx;->d:Lqzx;

    .line 342
    invoke-virtual {v0, v1}, Lqzn;->a(Lqzx;)Lqzn;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lqzn;->b()Lqzm;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lrdp;->a:Lrdo;

    iget-object v2, p0, Lrdp;->a:Lrdo;

    .line 5047
    iget-object v2, v2, Lrdo;->c:Lrfa;

    iget-object v3, p0, Lrdp;->a:Lrdo;

    .line 7000
    new-instance v4, Lren;

    invoke-direct {v4, v3}, Lren;-><init>(Lrem;)V

    iget-object v3, p0, Lrdp;->a:Lrdo;

    iget-object v5, p0, Lrdp;->a:Lrdo;

    .line 8047
    iget-object v5, v5, Lrdo;->g:Lqrk;

    .line 345
    invoke-virtual {v2, v0, v4, v3, v5}, Lrfa;->a(Lqzm;Lrfi;Lrem;Lqrk;)Lrfd;

    move-result-object v0

    .line 344
    invoke-virtual {v1, v0}, Lrdo;->a(Lrfd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_2
    return-void

    .line 1047
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2047
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 9047
    sget-object v2, Lrdo;->b:Ljava/lang/String;

    const-string v3, "Cannot parse Cast message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0, v1}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1047
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onApplicationConnected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 2047
    iget-object v0, v0, Lrdo;->g:Lqrk;

    const-string v1, "cc_las"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 3047
    iget-object v0, v0, Lrdo;->d:Ljvw;

    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Ljvw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljoi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljog; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 4047
    :goto_1
    sget-object v1, Lrdo;->b:Ljava/lang/String;

    const-string v2, "Failed to request screen id from Cast device"

    invoke-static {v1, v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljuc;)V
    .locals 6

    .prologue
    .line 1047
    sget-object v0, Lrdo;->b:Ljava/lang/String;

    iget-object v1, p0, Lrdp;->a:Lrdo;

    .line 2047
    iget-object v1, v1, Lrdo;->f:Ljava/lang/String;

    iget-object v2, p0, Lrdp;->a:Lrdo;

    .line 3047
    iget-object v2, v2, Lrdo;->e:Lqzl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " on screen "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 4047
    iget-object v0, v0, Lrdo;->g:Lqrk;

    const-string v1, "cc_cf"

    invoke-interface {v0, v1}, Lqrk;->a(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lrdp;->a:Lrdo;

    iget-object v0, v0, Lrdo;->h:Lrdq;

    sget-object v1, Lrdq;->a:Lrdq;

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 5047
    invoke-virtual {v0}, Lrdo;->P()V

    .line 292
    iget-object v0, p0, Lrdp;->a:Lrdo;

    sget-object v1, Lrck;->a:Lrck;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lrdo;->a(Lrck;I)V

    .line 7116
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lrdp;->a:Lrdo;

    .line 6047
    invoke-virtual {v0}, Lrdo;->P()V

    .line 297
    iget-object v1, p0, Lrdp;->a:Lrdo;

    sget-object v2, Lrck;->f:Lrck;

    .line 7113
    iget-object v0, v1, Lrem;->j:Lrfd;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 7114
    invoke-virtual {v1, v2}, Lrem;->a(Lrck;)V

    .line 7115
    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Lrem;->b(I)V

    goto :goto_0

    .line 7113
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 1047
    sget-object v0, Lrdo;->b:Ljava/lang/String;

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast onApplicationDisconnected "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lrdp;->a:Lrdo;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1, p1}, Lrdo;->b(II)V

    .line 326
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 355
    const-string v1, "unknown"

    .line 356
    const/4 v0, 0x0

    .line 357
    packed-switch p1, :pswitch_data_0

    .line 1047
    :goto_0
    const-string v2, "onDisconnectionReason:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    :goto_1
    if-eqz v0, :cond_0

    .line 384
    iget-object v1, p0, Lrdp;->a:Lrdo;

    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 384
    invoke-virtual {v1, v0, v2}, Lrdo;->a(I[I)V

    .line 391
    :cond_0
    return-void

    .line 359
    :pswitch_0
    const-string v1, "app not running"

    .line 360
    const/16 v0, 0x3ee

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_1
    const-string v1, "connectivity"

    .line 365
    const/16 v0, 0x3ef

    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 369
    :pswitch_2
    const-string v1, "explicit"

    .line 371
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 374
    :pswitch_3
    const-string v1, "other"

    goto :goto_0

    .line 1047
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 385
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data
.end method
