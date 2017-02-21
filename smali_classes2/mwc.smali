.class final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmwf;


# instance fields
.field public final a:Lmwp;

.field public final b:I

.field public final synthetic c:Lmvy;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private f:Lawu;

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method constructor <init>(Lmvy;Ljava/util/concurrent/Executor;Lmwp;I)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lmwc;->c:Lmvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwc;->h:Z

    .line 155
    iput-object p2, p0, Lmwc;->d:Ljava/util/concurrent/Executor;

    .line 156
    iput-object p3, p0, Lmwc;->a:Lmwp;

    .line 157
    iput p4, p0, Lmwc;->b:I

    .line 158
    return-void
.end method

.method private final a(Laxf;Laxt;)V
    .locals 4

    .prologue
    .line 316
    if-eqz p2, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lmwc;->a:Lmwp;

    .line 1023
    invoke-virtual {v0, p2}, Lmwp;->b(Laxt;)Laxt;

    move-result-object v0

    .line 318
    invoke-static {v0}, Laxm;->a(Laxt;)Laxm;

    move-result-object v0

    invoke-direct {p0, v0}, Lmwc;->a(Laxm;)V

    .line 337
    :goto_0
    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 2055
    iget-object v0, v0, Lmvy;->j:Lmtq;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 3055
    iget-object v0, v0, Lmvy;->j:Lmtq;

    invoke-interface {v0}, Lmtq;->a()Laxf;

    move-result-object p1

    .line 323
    :cond_1
    iget-boolean v0, p0, Lmwc;->h:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 324
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 4055
    iget-object v0, v0, Lmvy;->i:Lmto;

    iget-object v1, p0, Lmwc;->a:Lmwp;

    iget-object v2, p0, Lmwc;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lmto;->a(Lmwp;Laxf;Ljava/lang/Object;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lmwc;->a:Lmwp;

    .line 5013
    invoke-virtual {v0, p1}, Lmwp;->a(Laxf;)Laxm;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lmwc;->a:Lmwp;

    .line 6159
    iget-boolean v1, v1, Lmwp;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Laxm;->b:Lawu;

    if-eqz v1, :cond_3

    .line 329
    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 7055
    iget-object v1, v1, Lmvy;->f:Lawt;

    iget-object v2, p0, Lmwc;->e:Ljava/lang/String;

    iget-object v3, v0, Laxm;->b:Lawu;

    invoke-interface {v1, v2, v3}, Lawt;->a(Ljava/lang/String;Lawu;)V

    .line 331
    :cond_3
    invoke-direct {p0, v0}, Lmwc;->a(Laxm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 335
    invoke-direct {p0, v0}, Lmwc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Laxm;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 1055
    iget-object v0, v0, Lmvy;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lmwd;

    invoke-direct {v1, p0, p1}, Lmwd;-><init>(Lmwc;Laxm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 355
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 2055
    iget-object v0, v0, Lmvy;->k:Lmtp;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 3055
    iget-object v0, v0, Lmvy;->k:Lmtp;

    iget-object v1, p0, Lmwc;->a:Lmwp;

    invoke-interface {v0, v1, p1}, Lmtp;->a(Lmwp;Laxm;)V

    .line 358
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 362
    new-instance v0, Laxt;

    invoke-direct {v0, p1}, Laxt;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laxm;->a(Laxt;)Laxm;

    move-result-object v0

    invoke-direct {p0, v0}, Lmwc;->a(Laxm;)V

    .line 363
    return-void
.end method

.method private final a(Laxt;)Z
    .locals 1

    .prologue
    .line 432
    :try_start_0
    iget-object v0, p0, Lmwc;->a:Lmwp;

    .line 1125
    iget-object v0, v0, Lmwp;->b:Laxq;

    invoke-interface {v0, p1}, Laxq;->a(Laxt;)V
    :try_end_0
    .catch Laxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 205
    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 1055
    iget-object v1, v1, Lmvy;->h:Lmtn;

    if-eqz v1, :cond_0

    .line 207
    :try_start_0
    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 2055
    iget-object v1, v1, Lmvy;->h:Lmtn;

    invoke-interface {v1}, Lmtn;->a()Laxf;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lmwc;->a(Laxf;Laxt;)V
    :try_end_0
    .catch Laxt; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    invoke-direct {p0, v3, v1}, Lmwc;->a(Laxf;Laxt;)V

    goto :goto_0

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 226
    :try_start_0
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 1055
    iget-object v0, v0, Lmvy;->e:Lmvp;

    iget-object v1, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v1}, Lmwp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmvp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 227
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 228
    iget-object v0, p0, Lmwc;->f:Lawu;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lmwc;->f:Lawu;

    iget-object v0, v0, Lawu;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "If-None-Match"

    iget-object v1, p0, Lmwc;->f:Lawu;

    iget-object v1, v1, Lawu;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    iget-object v0, p0, Lmwc;->f:Lawu;

    iget-wide v0, v0, Lawu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 233
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Lmwc;->f:Lawu;

    iget-wide v2, v1, Lawu;->d:J

    .line 2450
    sget-object v1, Lmwb;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_1
    iget-object v0, p0, Lmwc;->a:Lmwp;

    .line 3038
    iget v0, v0, Lmwp;->d_:I

    sparse-switch v0, :sswitch_data_0

    .line 244
    :goto_0
    iget-object v0, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v0}, Lmwp;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 245
    iget-object v0, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v0}, Lmwp;->f()[B

    move-result-object v10

    .line 246
    new-instance v0, Lmwe;

    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 4055
    iget-object v1, v1, Lmvy;->c:Lnco;

    iget-object v2, p0, Lmwc;->c:Lmvy;

    .line 5055
    iget-object v2, v2, Lmvy;->e:Lmvp;

    iget-object v3, p0, Lmwc;->a:Lmwp;

    iget-object v4, p0, Lmwc;->f:Lawu;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmwe;-><init>(Lnco;Lmvp;Lmwp;Lawu;Lmwf;)V

    .line 248
    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 6055
    iget-object v1, v1, Lmvy;->e:Lmvp;

    .line 7072
    iget-object v1, v1, Lmvp;->a:Laajn;

    invoke-interface {v1}, Laajn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laapn;

    iget-object v2, p0, Lmwc;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v8, v0, v2}, Laapn;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;)Laare;

    move-result-object v3

    .line 250
    if-eqz v10, :cond_2

    .line 8081
    array-length v1, v10

    .line 9072
    new-instance v2, Laarb;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10149
    invoke-direct {v2, v1}, Laarb;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lmwc;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Laare;->b(Laara;Ljava/util/concurrent/Executor;)Laare;

    .line 253
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Laare;->b(Ljava/lang/String;Ljava/lang/String;)Laare;
    :try_end_0
    .catch Laws; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmxe; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-direct {p0, v0}, Lmwc;->a(Laxt;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    invoke-direct {p0}, Lmwc;->c()V

    .line 274
    :goto_2
    return-void

    .line 241
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v1}, Lmwp;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Laws; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmxe; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 271
    :catch_1
    move-exception v0

    .line 272
    new-instance v1, Laxt;

    invoke-direct {v1, v0}, Laxt;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v11, v1}, Lmwc;->a(Laxf;Laxt;)V

    goto :goto_2

    .line 256
    :cond_3
    :try_start_2
    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 11055
    iget-object v2, v1, Lmvy;->e:Lmvp;

    const-string v1, "User-Agent"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    invoke-virtual {v2, v3, v1}, Lmvp;->a(Laare;Z)V

    .line 257
    iget-object v1, p0, Lmwc;->a:Lmwp;

    .line 12038
    iget v1, v1, Lmwp;->d_:I

    .line 13277
    packed-switch v1, :pswitch_data_0

    .line 13295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown method: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 11055
    goto :goto_3

    .line 13279
    :pswitch_0
    const-string v1, "GET"

    .line 13295
    :goto_4
    invoke-virtual {v3, v1}, Laare;->b(Ljava/lang/String;)Laare;

    .line 258
    iget-object v1, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v1}, Lmwp;->g()Laxk;

    move-result-object v1

    .line 14300
    invoke-virtual {v1}, Laxk;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 14307
    :pswitch_1
    const/4 v1, 0x2

    .line 14309
    :goto_5
    invoke-virtual {v3, v1}, Laare;->b(I)Laare;

    .line 259
    invoke-virtual {v3}, Laare;->c()Laard;

    move-result-object v1

    .line 15076
    iget-object v2, v0, Lmwe;->a:Lnco;

    invoke-interface {v2}, Lnco;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lmwe;->b:J

    .line 16367
    iget-object v0, p0, Lmwc;->a:Lmwp;

    const-class v2, Lmty;

    .line 16368
    invoke-virtual {v0, v2}, Lmwp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    .line 16369
    if-eqz v0, :cond_5

    .line 16370
    iget-object v2, p0, Lmwc;->c:Lmvy;

    .line 17055
    iget-object v2, v2, Lmvy;->d:Lmpd;

    iget-object v0, v0, Lmty;->a:Lmtz;

    invoke-virtual {v2, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 16372
    :cond_5
    invoke-virtual {v1}, Laard;->a()V

    goto/16 :goto_2

    .line 13281
    :pswitch_2
    const-string v1, "POST"

    goto :goto_4

    .line 13283
    :pswitch_3
    const-string v1, "PUT"

    goto :goto_4

    .line 13285
    :pswitch_4
    const-string v1, "DELETE"

    goto :goto_4

    .line 13287
    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_4

    .line 13289
    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_4

    .line 13291
    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_4

    .line 13293
    :pswitch_8
    const-string v1, "PATCH"
    :try_end_2
    .catch Laws; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lmxe; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 14302
    :pswitch_9
    const/4 v1, 0x4

    goto :goto_5

    .line 14304
    :pswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_b
    move v1, v6

    .line 14309
    goto :goto_5

    .line 269
    :cond_6
    invoke-direct {p0, v11, v0}, Lmwc;->a(Laxf;Laxt;)V

    goto/16 :goto_2

    .line 3038
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 13277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 14300
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lmwc;->a:Lmwp;

    const-class v1, Lmty;

    .line 377
    invoke-virtual {v0, v1}, Lmwp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmty;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    iget-object v1, p0, Lmwc;->c:Lmvy;

    .line 1055
    iget-object v1, v1, Lmvy;->d:Lmpd;

    iget-object v0, v0, Lmty;->b:Lmtz;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final a(Laxf;Laapp;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 387
    const/4 v3, 0x0

    .line 389
    :try_start_0
    iget-object v1, p0, Lmwc;->a:Lmwp;

    .line 1105
    iget-boolean v1, v1, Lmwp;->c:Z
    :try_end_0
    .catch Laxt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 428
    :goto_0
    return-void

    .line 392
    :cond_0
    if-nez p1, :cond_4

    .line 393
    if-nez p2, :cond_2

    .line 396
    :try_start_1
    new-instance v1, Laxs;

    invoke-direct {v1}, Laxs;-><init>()V

    throw v1
    :try_end_1
    .catch Laxt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    :catch_0
    move-exception v1

    .line 419
    :goto_1
    iget-object v3, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v3}, Lmwp;->i()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_8

    :cond_1
    invoke-direct {p0, v1}, Lmwc;->a(Laxt;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 420
    invoke-direct {p0}, Lmwc;->c()V

    goto :goto_0

    .line 397
    :cond_2
    :try_start_2
    instance-of v1, p2, Laaqp;

    if-eqz v1, :cond_3

    move-object v0, p2

    check-cast v0, Laaqp;

    move-object v1, v0

    .line 398
    invoke-virtual {v1}, Laaqp;->b()Z
    :try_end_2
    .catch Laxt; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    .line 400
    :try_start_3
    new-instance v1, Laxs;

    invoke-direct {v1}, Laxs;-><init>()V

    .line 401
    invoke-virtual {v1, p2}, Laxt;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 402
    throw v1
    :try_end_3
    .catch Laxt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 424
    :catch_1
    move-exception v1

    .line 426
    invoke-direct {p0, v1}, Lmwc;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 404
    :cond_3
    :try_start_4
    new-instance v1, Laxe;

    invoke-direct {v1, p2}, Laxe;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 418
    :catch_2
    move-exception v1

    move v2, v3

    goto :goto_1

    .line 407
    :cond_4
    const/16 v1, 0xc8

    iget v4, p1, Laxf;->a:I

    if-gt v1, v4, :cond_5

    iget v1, p1, Laxf;->a:I

    const/16 v4, 0x12b

    if-gt v1, v4, :cond_5

    .line 408
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lmwc;->a(Laxf;Laxt;)V

    goto :goto_0

    .line 410
    :cond_5
    iget v1, p1, Laxf;->a:I

    const/16 v4, 0x191

    if-eq v1, v4, :cond_6

    iget v1, p1, Laxf;->a:I
    :try_end_4
    .catch Laxt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v4, 0x193

    if-ne v1, v4, :cond_7

    .line 413
    :cond_6
    :try_start_5
    new-instance v1, Laws;

    invoke-direct {v1, p1}, Laws;-><init>(Laxf;)V

    throw v1
    :try_end_5
    .catch Laxt; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 416
    :cond_7
    :try_start_6
    new-instance v1, Laxr;

    invoke-direct {v1, p1}, Laxr;-><init>(Laxf;)V

    throw v1
    :try_end_6
    .catch Laxt; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 422
    :cond_8
    invoke-direct {p0, p1, v1}, Lmwc;->a(Laxf;Laxt;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lmwc;->a:Lmwp;

    .line 1105
    iget-boolean v0, v0, Lmwp;->c:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lmwc;->a:Lmwp;

    .line 2159
    iget-boolean v0, v0, Lmwp;->e:Z

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lmwc;->a:Lmwp;

    invoke-virtual {v0}, Lmwp;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmwc;->e:Ljava/lang/String;

    .line 169
    :cond_2
    iget-object v0, p0, Lmwc;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 3055
    iget-object v0, v0, Lmvy;->f:Lawt;

    iget-object v1, p0, Lmwc;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawt;->a(Ljava/lang/String;)Lawu;

    move-result-object v0

    iput-object v0, p0, Lmwc;->f:Lawu;

    .line 172
    :cond_3
    iget-object v0, p0, Lmwc;->f:Lawu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmwc;->f:Lawu;

    invoke-virtual {v0}, Lawu;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    new-instance v0, Laxf;

    iget-object v1, p0, Lmwc;->f:Lawu;

    iget-object v1, v1, Lawu;->a:[B

    iget-object v2, p0, Lmwc;->f:Lawu;

    iget-object v2, v2, Lawu;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Laxf;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmwc;->a(Laxf;Laxt;)V

    .line 174
    iget-object v0, p0, Lmwc;->f:Lawu;

    invoke-virtual {v0}, Lawu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lmwc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 4055
    iget-object v0, v0, Lmvy;->i:Lmto;

    if-eqz v0, :cond_5

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwc;->h:Z

    .line 186
    iget-object v0, p0, Lmwc;->c:Lmvy;

    .line 5055
    iget-object v0, v0, Lmvy;->i:Lmto;

    iget-object v1, p0, Lmwc;->a:Lmwp;

    invoke-interface {v0, v1}, Lmto;->a(Lmwp;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmwc;->g:Ljava/lang/Object;

    .line 188
    :cond_5
    invoke-direct {p0}, Lmwc;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 191
    invoke-direct {p0, v0}, Lmwc;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
