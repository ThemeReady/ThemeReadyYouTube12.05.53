.class public final Lmzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnaa;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmue;

.field private c:Lpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmue;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmzs;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lmzs;->b:Lmue;

    .line 38
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Lmzs;->c:Lpx;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lmzs;->b(Ljava/lang/Throwable;)Lndl;

    move-result-object v0

    iget-object v0, v0, Lndl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmzs;->a(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 134
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lndl;
    .locals 9

    .prologue
    const/16 v8, 0x193

    const/16 v4, 0x191

    const v7, 0x7f120167

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 48
    :goto_0
    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 1031
    const v2, 0x7f120166

    invoke-static {v0, v5, v2, v1}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    .line 7031
    :goto_1
    return-object v0

    .line 52
    :cond_0
    instance-of v1, v0, Lnea;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lnea;

    .line 54
    iget-object v1, p0, Lmzs;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lnea;->a(Landroid/content/Context;)Lndl;

    move-result-object v0

    goto :goto_1

    .line 57
    :cond_1
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 2031
    const v2, 0x7f120163

    invoke-static {v0, v5, v2, v1}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    .line 64
    iget-object v0, p0, Lmzs;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 3031
    const v2, 0x7f120164

    invoke-static {v0, v5, v2, v1}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    const v1, 0x7f12017b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto :goto_1

    .line 73
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_7

    .line 74
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 75
    iget-object v1, p0, Lmzs;->a:Landroid/content/Context;

    .line 4142
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 4143
    new-instance v0, Lndl;

    const v2, 0x7f120165

    .line 4144
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 4145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v7, v3}, Lndl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4146
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 4147
    new-instance v0, Lndl;

    const v2, 0x7f12016c

    .line 4148
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 4149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v7, v3}, Lndl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4151
    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4152
    new-instance v0, Lndl;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lmzs;->c:Lpx;

    .line 4153
    invoke-virtual {v4, v2}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 4154
    invoke-static {v1, v7, v4}, Lndl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 78
    :cond_7
    instance-of v1, v0, Laxt;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 79
    check-cast v1, Laxt;

    .line 80
    iget-object v2, v1, Laxt;->b:Laxf;

    .line 82
    if-eqz v2, :cond_a

    iget v3, v2, Laxf;->a:I

    if-lez v3, :cond_a

    .line 83
    iget-object v0, v1, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    if-ne v0, v8, :cond_8

    .line 84
    new-instance v0, Lndl;

    iget-object v1, p0, Lmzs;->a:Landroid/content/Context;

    const v2, 0x7f120165

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmzs;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v7, v3}, Lndl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 87
    :cond_8
    iget-object v0, v1, Laxt;->b:Laxf;

    iget v0, v0, Laxf;->a:I

    if-ne v0, v4, :cond_9

    .line 88
    new-instance v0, Lndl;

    iget-object v1, p0, Lmzs;->a:Landroid/content/Context;

    const v2, 0x7f12016c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmzs;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v7, v3}, Lndl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v2, v2, Laxf;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v0, Lndl;

    iget-object v2, p0, Lmzs;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lmzs;->c:Lpx;

    .line 93
    invoke-virtual {v4, v1}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmzs;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 94
    invoke-static {v3, v7, v4}, Lndl;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lndl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_a
    instance-of v2, v0, Laws;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_b

    .line 100
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 5031
    const v2, 0x7f120163

    invoke-static {v0, v5, v2, v1}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto/16 :goto_1

    .line 103
    :cond_b
    instance-of v1, v1, Laxs;

    if-eqz v1, :cond_c

    .line 104
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 6031
    const v2, 0x7f12016b

    invoke-static {v0, v5, v2, v1}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto/16 :goto_1

    .line 108
    :cond_c
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_e

    .line 110
    iget-object v0, p0, Lmzs;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 111
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 7031
    const v2, 0x7f120168

    invoke-static {v0, v5, v2, v1}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto/16 :goto_1

    .line 113
    :cond_d
    iget-object v0, p0, Lmzs;->a:Landroid/content/Context;

    const v1, 0x7f12017b

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lndl;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lndl;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0, p1}, Lmzs;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmzs;->a(Ljava/lang/String;)V

    .line 124
    return-void
.end method
