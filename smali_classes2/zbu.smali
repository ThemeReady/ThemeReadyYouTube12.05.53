.class public final Lzbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsdr;


# instance fields
.field public final a:Lnfr;

.field private synthetic b:Lzbt;


# direct methods
.method constructor <init>(Lzbt;Lnfr;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lzbu;->b:Lzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p2, p0, Lzbu;->a:Lnfr;

    .line 164
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 382
    const/16 v0, 0x48

    return v0
.end method

.method public final a(I)Lzbu;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 223
    return-object p0
.end method

.method public final a(J)Lzbu;
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "cache-latency"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 285
    return-object p0
.end method

.method public final a(Laxt;)Lzbu;
    .locals 4

    .prologue
    .line 1321
    instance-of v0, p1, Laxs;

    if-eqz v0, :cond_1

    .line 1322
    const-string v0, "TimeoutError"

    .line 309
    :goto_0
    invoke-virtual {p1}, Laxt;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laxt;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_0
    iget-object v1, p0, Lzbu;->a:Lnfr;

    const-string v2, "error-code"

    const-string v3, ","

    invoke-virtual {v1, v2, v0, v3}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 313
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 314
    return-object p0

    .line 1323
    :cond_1
    instance-of v0, p1, Laxh;

    if-eqz v0, :cond_2

    .line 1324
    const-string v0, "ParseError"

    goto :goto_0

    .line 1325
    :cond_2
    instance-of v0, p1, Laxg;

    if-eqz v0, :cond_3

    .line 1326
    const-string v0, "NoConnectionError"

    goto :goto_0

    .line 1327
    :cond_3
    instance-of v0, p1, Laxr;

    if-eqz v0, :cond_4

    .line 1328
    const-string v0, "ServerError"

    goto :goto_0

    .line 1329
    :cond_4
    instance-of v0, p1, Laws;

    if-eqz v0, :cond_5

    .line 1330
    const-string v0, "AuthFailureError"

    goto :goto_0

    .line 1332
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lzbu;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "component"

    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 177
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lzbu;
    .locals 4

    .prologue
    .line 363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 364
    iget-object v3, p0, Lzbu;->a:Lnfr;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, p2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnfr;

    goto :goto_0

    .line 366
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lzbu;
    .locals 3

    .prologue
    .line 213
    iget-object v1, p0, Lzbu;->a:Lnfr;

    const-string v2, "ui-enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 214
    return-object p0

    .line 213
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lzbu;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "attempt"

    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 294
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lzbu;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "docid"

    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 238
    return-object p0
.end method

.method public final b(Z)Lzbu;
    .locals 3

    .prologue
    .line 257
    iget-object v1, p0, Lzbu;->a:Lnfr;

    const-string v2, "isAd"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 258
    return-object p0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0xe10
        0xa8c0
    .end array-data
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 394
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c(I)Lzbu;
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "error-code"

    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;I)Lnfr;

    .line 300
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lzbu;
    .locals 2

    .prologue
    .line 246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "cpn"

    invoke-virtual {v0, v1, p1}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 249
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lzbu;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 186
    return-object p0
.end method

.method public final f()Lzbu;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "status"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 195
    return-object p0
.end method

.method public final g()Lzbu;
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lzbu;->a:Lnfr;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lnfr;->a(Ljava/lang/String;Ljava/lang/String;)Lnfr;

    .line 204
    return-object p0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 370
    const-string v0, "spacecast"

    .line 371
    invoke-static {v0}, Lsgz;->a(Ljava/lang/String;)Lshe;

    move-result-object v0

    iget-object v1, p0, Lzbu;->a:Lnfr;

    .line 372
    invoke-virtual {v1}, Lnfr;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshe;->a(Landroid/net/Uri;)Lshe;

    move-result-object v0

    .line 1350
    const/4 v1, 0x1

    iput-boolean v1, v0, Lshe;->e:Z

    .line 374
    iget-object v1, p0, Lzbu;->b:Lzbt;

    .line 2048
    iget-object v1, v1, Lzbt;->a:Lsgz;

    sget-object v2, Lsjo;->a:Laxn;

    invoke-virtual {v1, p0, v0, v2}, Lsgz;->a(Lsdr;Lshe;Laxn;)V

    .line 378
    return-void
.end method
