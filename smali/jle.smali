.class final Ljle;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljkk;)Ljkk;
    .locals 3

    .prologue
    .line 4000
    :try_start_0
    iget-object v0, p0, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    invoke-static {v0}, Ljlb;->a(Liwn;)Ljava/lang/String;

    move-result-object v0

    .line 5000
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljkk;

    invoke-static {v1}, Ljlb;->a(Ljava/lang/Object;)Liwn;

    move-result-object v1

    .line 6000
    iget-boolean v2, p0, Ljkk;->b:Z

    invoke-direct {v0, v1, v2}, Ljkk;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 7000
    :goto_0
    return-object p0

    .line 6000
    :catch_0
    move-exception v0

    const-string v1, "Escape URI: unsupported encoding"

    .line 7000
    sget-object v2, Ljjp;->a:Ljjq;

    invoke-interface {v2, v1, v0}, Ljjq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static varargs a(Ljkk;[I)Ljkk;
    .locals 6

    .prologue
    .line 0
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v4, p1, v2

    .line 2000
    iget-object v0, v1, Ljkk;->a:Ljava/lang/Object;

    check-cast v0, Liwn;

    .line 3000
    invoke-static {v0}, Ljlb;->c(Liwn;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Escaping can only be applied to strings."

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported Value Escaping: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljjp;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_0
    invoke-static {v1}, Ljle;->a(Ljkk;)Ljkk;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
