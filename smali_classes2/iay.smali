.class public final Liay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Liat;

.field private b:Liab;

.field private c:Liab;

.field private d:Liab;

.field private e:Liaz;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Liab;

.field private j:Z

.field private k:Landroid/net/Uri;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Libb;

.field private q:Z

.field private r:Z

.field private s:J


# direct methods
.method public constructor <init>(Liat;Liab;Liab;Liaa;ILiaz;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Liay;->a:Liat;

    .line 154
    iput-object p3, p0, Liay;->b:Liab;

    .line 155
    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Liay;->f:Z

    .line 156
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Liay;->g:Z

    .line 157
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Liay;->h:Z

    .line 159
    iput-object p2, p0, Liay;->d:Liab;

    .line 160
    if-eqz p4, :cond_3

    .line 161
    new-instance v0, Liar;

    invoke-direct {v0, p2, p4}, Liar;-><init>(Liab;Liaa;)V

    iput-object v0, p0, Liay;->c:Liab;

    .line 165
    :goto_3
    iput-object p6, p0, Liay;->e:Liaz;

    .line 166
    return-void

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    :cond_2
    move v1, v2

    .line 157
    goto :goto_2

    .line 163
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Liay;->c:Liab;

    goto :goto_3
.end method

.method private final a(J)V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Liay;->i:Liab;

    iget-object v1, p0, Liay;->c:Liab;

    if-ne v0, v1, :cond_0

    .line 346
    iget-object v0, p0, Liay;->a:Liat;

    iget-object v1, p0, Liay;->m:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Liat;->c(Ljava/lang/String;J)V

    .line 348
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Liay;->i:Liab;

    iget-object v1, p0, Liay;->b:Liab;

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Liau;

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liay;->q:Z

    .line 370
    :cond_1
    return-void
.end method

.method private final a(Z)Z
    .locals 10

    .prologue
    .line 258
    iget-boolean v0, p0, Liay;->r:Z

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x0

    move-object v8, v0

    .line 270
    :goto_0
    if-nez v8, :cond_4

    .line 273
    iget-object v0, p0, Liay;->d:Liab;

    iput-object v0, p0, Liay;->i:Liab;

    .line 274
    new-instance v0, Liaf;

    iget-object v1, p0, Liay;->k:Landroid/net/Uri;

    iget-wide v2, p0, Liay;->n:J

    iget-wide v4, p0, Liay;->o:J

    iget-object v6, p0, Liay;->m:Ljava/lang/String;

    iget v7, p0, Liay;->l:I

    invoke-direct/range {v0 .. v7}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 306
    :goto_1
    iget-wide v2, v0, Liaf;->e:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Liay;->j:Z

    .line 307
    const/4 v1, 0x0

    .line 308
    const-wide/16 v2, 0x0

    .line 310
    :try_start_0
    iget-object v4, p0, Liay;->i:Liab;

    invoke-interface {v4, v0}, Liab;->a(Liaf;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v2

    .line 311
    const/4 v1, 0x1

    .line 336
    :cond_0
    iget-boolean v4, p0, Liay;->j:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 337
    iput-wide v2, p0, Liay;->o:J

    .line 338
    iget-wide v2, v0, Liaf;->d:J

    iget-wide v4, p0, Liay;->o:J

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Liay;->a(J)V

    .line 340
    :cond_1
    return v1

    .line 260
    :cond_2
    iget-boolean v0, p0, Liay;->f:Z

    if-eqz v0, :cond_3

    .line 262
    :try_start_1
    iget-object v0, p0, Liay;->a:Liat;

    iget-object v1, p0, Liay;->m:Ljava/lang/String;

    iget-wide v2, p0, Liay;->n:J

    invoke-interface {v0, v1, v2, v3}, Liat;->a(Ljava/lang/String;J)Libb;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v8, v0

    .line 265
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 267
    :cond_3
    iget-object v0, p0, Liay;->a:Liat;

    iget-object v1, p0, Liay;->m:Ljava/lang/String;

    iget-wide v2, p0, Liay;->n:J

    invoke-interface {v0, v1, v2, v3}, Liat;->b(Ljava/lang/String;J)Libb;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 275
    :cond_4
    iget-boolean v0, v8, Libb;->d:Z

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, v8, Libb;->e:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 278
    iget-wide v2, p0, Liay;->n:J

    iget-wide v4, v8, Libb;->b:J

    sub-long v4, v2, v4

    .line 279
    iget-wide v2, v8, Libb;->c:J

    sub-long v6, v2, v4

    .line 280
    iget-wide v2, p0, Liay;->o:J

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_5

    .line 281
    iget-wide v2, p0, Liay;->o:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 283
    :cond_5
    new-instance v0, Liaf;

    iget-wide v2, p0, Liay;->n:J

    iget-object v8, p0, Liay;->m:Ljava/lang/String;

    iget v9, p0, Liay;->l:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 284
    iget-object v1, p0, Liay;->b:Liab;

    iput-object v1, p0, Liay;->i:Liab;

    goto :goto_1

    .line 1087
    :cond_6
    iget-wide v0, v8, Libb;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    .line 289
    iget-wide v4, p0, Liay;->o:J

    .line 296
    :cond_7
    :goto_4
    new-instance v0, Liaf;

    iget-object v1, p0, Liay;->k:Landroid/net/Uri;

    iget-wide v2, p0, Liay;->n:J

    iget-object v6, p0, Liay;->m:Ljava/lang/String;

    iget v7, p0, Liay;->l:I

    invoke-direct/range {v0 .. v7}, Liaf;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 297
    iget-object v1, p0, Liay;->c:Liab;

    if-eqz v1, :cond_a

    .line 298
    iget-object v1, p0, Liay;->c:Liab;

    iput-object v1, p0, Liay;->i:Liab;

    .line 299
    iput-object v8, p0, Liay;->p:Libb;

    goto/16 :goto_1

    .line 1087
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 291
    :cond_9
    iget-wide v4, v8, Libb;->c:J

    .line 292
    iget-wide v0, p0, Liay;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 293
    iget-wide v0, p0, Liay;->o:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_4

    .line 301
    :cond_a
    iget-object v1, p0, Liay;->d:Liab;

    iput-object v1, p0, Liay;->i:Liab;

    .line 302
    iget-object v1, p0, Liay;->a:Liat;

    invoke-interface {v1, v8}, Liat;->a(Libb;)V

    goto/16 :goto_1

    .line 306
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 312
    :catch_1
    move-exception v4

    .line 316
    if-nez p1, :cond_c

    iget-boolean v5, p0, Liay;->j:Z

    if-eqz v5, :cond_c

    move-object v5, v4

    .line 318
    :goto_5
    if-eqz v5, :cond_c

    .line 319
    instance-of v6, v5, Liad;

    if-eqz v6, :cond_d

    .line 322
    const/4 v4, 0x0

    .line 329
    :cond_c
    if-eqz v4, :cond_0

    .line 330
    throw v4

    .line 326
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_5
.end method

.method private final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 351
    iget-object v0, p0, Liay;->i:Liab;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    :try_start_0
    iget-object v0, p0, Liay;->i:Liab;

    invoke-interface {v0}, Liab;->a()V

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Liay;->i:Liab;

    .line 357
    const/4 v0, 0x0

    iput-boolean v0, p0, Liay;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v0, p0, Liay;->p:Libb;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Liay;->a:Liat;

    iget-object v1, p0, Liay;->p:Libb;

    invoke-interface {v0, v1}, Liat;->a(Libb;)V

    .line 361
    iput-object v3, p0, Liay;->p:Libb;

    goto :goto_0

    .line 359
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liay;->p:Libb;

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Liay;->a:Liat;

    iget-object v2, p0, Liay;->p:Libb;

    invoke-interface {v1, v2}, Liat;->a(Libb;)V

    .line 361
    iput-object v3, p0, Liay;->p:Libb;

    :cond_2
    throw v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 195
    if-nez p3, :cond_1

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-wide v0, p0, Liay;->o:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 199
    const/4 v0, -0x1

    goto :goto_0

    .line 202
    :cond_2
    :try_start_0
    iget-object v0, p0, Liay;->i:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    .line 203
    if-ltz v0, :cond_4

    .line 204
    iget-object v1, p0, Liay;->i:Liab;

    iget-object v2, p0, Liay;->b:Liab;

    if-ne v1, v2, :cond_3

    .line 205
    iget-wide v2, p0, Liay;->s:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Liay;->s:J

    .line 207
    :cond_3
    iget-wide v2, p0, Liay;->n:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Liay;->n:J

    .line 208
    iget-wide v2, p0, Liay;->o:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    .line 209
    iget-wide v2, p0, Liay;->o:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Liay;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-direct {p0, v0}, Liay;->a(Ljava/io/IOException;)V

    .line 228
    throw v0

    .line 212
    :cond_4
    :try_start_1
    iget-boolean v1, p0, Liay;->j:Z

    if-eqz v1, :cond_5

    .line 215
    iget-wide v2, p0, Liay;->n:J

    invoke-direct {p0, v2, v3}, Liay;->a(J)V

    .line 216
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Liay;->o:J

    .line 218
    :cond_5
    invoke-direct {p0}, Liay;->c()V

    .line 219
    iget-wide v2, p0, Liay;->o:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    iget-wide v2, p0, Liay;->o:J

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 220
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Liay;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p0, p1, p2, p3}, Liay;->a([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public final a(Liaf;)J
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide/16 v4, -0x1

    .line 171
    :try_start_0
    iget-object v1, p1, Liaf;->a:Landroid/net/Uri;

    iput-object v1, p0, Liay;->k:Landroid/net/Uri;

    .line 172
    iget v1, p1, Liaf;->g:I

    iput v1, p0, Liay;->l:I

    .line 173
    iget-object v1, p1, Liaf;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Liaf;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Liay;->m:Ljava/lang/String;

    .line 174
    iget-wide v2, p1, Liaf;->d:J

    iput-wide v2, p0, Liay;->n:J

    .line 175
    iget-boolean v1, p0, Liay;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Liay;->q:Z

    if-nez v1, :cond_1

    :cond_0
    iget-wide v2, p1, Liaf;->e:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    iget-boolean v1, p0, Liay;->h:Z

    if-eqz v1, :cond_5

    :cond_1
    :goto_1
    iput-boolean v0, p0, Liay;->r:Z

    .line 177
    iget-wide v0, p1, Liaf;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liay;->r:Z

    if-eqz v0, :cond_6

    .line 178
    :cond_2
    iget-wide v0, p1, Liaf;->e:J

    iput-wide v0, p0, Liay;->o:J

    .line 185
    :cond_3
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liay;->a(Z)Z

    .line 186
    iget-wide v0, p0, Liay;->o:J

    return-wide v0

    .line 173
    :cond_4
    iget-object v1, p0, Liay;->k:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 180
    :cond_6
    iget-object v0, p0, Liay;->a:Liat;

    iget-object v1, p0, Liay;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Liat;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Liay;->o:J

    .line 181
    iget-wide v0, p0, Liay;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 182
    iget-wide v0, p0, Liay;->o:J

    iget-wide v2, p1, Liaf;->d:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Liay;->o:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-direct {p0, v0}, Liay;->a(Ljava/io/IOException;)V

    .line 189
    throw v0
.end method

.method public final a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Liay;->k:Landroid/net/Uri;

    .line 1373
    iget-object v0, p0, Liay;->e:Liaz;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Liay;->s:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1374
    iget-object v0, p0, Liay;->e:Liaz;

    iget-object v1, p0, Liay;->a:Liat;

    invoke-interface {v1}, Liat;->b()J

    move-result-wide v2

    iget-wide v4, p0, Liay;->s:J

    invoke-interface {v0, v2, v3, v4, v5}, Liaz;->a(JJ)V

    .line 1375
    iput-wide v6, p0, Liay;->s:J

    .line 1377
    :cond_0
    :try_start_0
    invoke-direct {p0}, Liay;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-direct {p0, v0}, Liay;->a(Ljava/io/IOException;)V

    .line 245
    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Liay;->i:Liab;

    iget-object v1, p0, Liay;->d:Liab;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liay;->i:Liab;

    invoke-interface {v0}, Liab;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Liay;->k:Landroid/net/Uri;

    goto :goto_0
.end method
