.class public final Lljd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    const-string v0, "\\/"

    const-string v1, "/vmap:"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Lloh;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 258
    const-string v0, "linear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1394
    iput-boolean v1, p1, Lloh;->c:Z

    .line 2400
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    const-string v0, "nonlinear"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2399
    iput-boolean v1, p1, Lloh;->d:Z

    goto :goto_0

    .line 262
    :cond_2
    const-string v0, "display"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3404
    iput-boolean v1, p1, Lloh;->e:Z

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Llni;
    .locals 7

    .prologue
    const/16 v1, 0x64

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    const-string v0, "in Vmap AdBreak: timeOffset is null or empty"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 282
    new-instance v0, Llni;

    sget-object v1, Llnm;->f:Llnm;

    invoke-direct {v0, v1, v4, v5}, Llni;-><init>(Llnm;J)V

    .line 322
    :goto_0
    return-object v0

    .line 283
    :cond_0
    const-string v3, "start"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 284
    new-instance v0, Llni;

    sget-object v1, Llnm;->c:Llnm;

    invoke-direct {v0, v1, v4, v5}, Llni;-><init>(Llnm;J)V

    goto :goto_0

    .line 285
    :cond_1
    const-string v3, "end"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 286
    new-instance v0, Llni;

    sget-object v1, Llnm;->d:Llnm;

    invoke-direct {v0, v1, v4, v5}, Llni;-><init>(Llnm;J)V

    goto :goto_0

    .line 287
    :cond_2
    const/16 v3, 0x23

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 290
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 291
    if-gtz v1, :cond_8

    .line 292
    :try_start_1
    const-string v2, "in Vmap AdBreak(positional): timeOffset must be >= 1"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 298
    :goto_1
    new-instance v1, Llni;

    sget-object v2, Llnm;->e:Llnm;

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Llni;-><init>(Llnm;J)V

    move-object v0, v1

    goto :goto_0

    .line 295
    :catch_0
    move-exception v1

    .line 296
    :goto_2
    const-string v2, "in Vmap AdBreak(positional): integer parse error"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 300
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 301
    const/16 v3, 0x25

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_6

    .line 304
    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    :try_start_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 305
    if-gez v0, :cond_5

    .line 306
    :try_start_3
    const-string v1, "in Vmap AdBreak(percentage): value must not be <0"

    invoke-static {v1}, Lned;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v2

    .line 315
    :cond_4
    :goto_3
    new-instance v1, Llni;

    sget-object v2, Llnm;->b:Llnm;

    int-to-long v4, v0

    invoke-direct {v1, v2, v4, v5}, Llni;-><init>(Llnm;J)V

    move-object v0, v1

    goto :goto_0

    .line 308
    :cond_5
    if-le v0, v1, :cond_4

    .line 309
    :try_start_4
    const-string v2, "in Vmap AdBreak(percentage): value must not be >100"

    invoke-static {v2}, Lned;->c(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    move v0, v1

    .line 310
    goto :goto_3

    .line 312
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 313
    :goto_4
    const-string v2, "in Vmap AdBreak(percentage): integer parse error"

    invoke-static {v2, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 317
    :cond_6
    invoke-static {p0}, Lnfn;->a(Ljava/lang/String;)I

    move-result v0

    .line 318
    if-gez v0, :cond_7

    .line 319
    const-string v0, "in Vmap AdBreak(time): value must not be <00:00:00.000"

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 322
    :goto_5
    new-instance v0, Llni;

    sget-object v1, Llnm;->a:Llnm;

    int-to-long v2, v2

    invoke-direct {v0, v1, v2, v3}, Llni;-><init>(Llnm;J)V

    goto/16 :goto_0

    .line 312
    :catch_2
    move-exception v1

    goto :goto_4

    .line 295
    :catch_3
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_2

    :cond_7
    move v2, v0

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_1
.end method
