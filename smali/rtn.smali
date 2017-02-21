.class public final Lrtn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/view/Surface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    if-nez p0, :cond_0

    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "valid"

    goto :goto_0

    :cond_1
    const-string v0, "invalid"

    goto :goto_0
.end method

.method public static a(Lhkj;JLandroid/view/Surface;Lmue;)Lryq;
    .locals 7

    .prologue
    .line 51
    invoke-virtual {p0}, Lhkj;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 52
    instance-of v1, v0, Liao;

    if-eqz v1, :cond_0

    .line 53
    new-instance v1, Lryq;

    const-string v2, "fmt.unparseable"

    check-cast v0, Liao;

    iget-object v0, v0, Liao;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 57
    :cond_0
    instance-of v1, v0, Lhlv;

    if-eqz v1, :cond_1

    .line 58
    new-instance v1, Lryq;

    const-string v2, "fmt.unparseable"

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 60
    :cond_1
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Ljava/io/IOException;

    invoke-static {v0, p1, p2, p4}, Lrtn;->a(Ljava/io/IOException;JLmue;)Lryq;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_2
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_3

    .line 64
    check-cast v0, Landroid/media/MediaCodec$CryptoException;

    .line 65
    new-instance v1, Lryq;

    const-string v2, "drm.keyerror"

    .line 68
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    .line 65
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, v0, Lhlf;

    if-eqz v1, :cond_4

    .line 70
    check-cast v0, Lhlf;

    .line 72
    const-string v1, "src.decinit;name."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhlf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lhlf;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p3}, Lrtn;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";info."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    new-instance v0, Lryq;

    const-string v2, "fmt.decode"

    invoke-direct {v0, v2, p1, p2, v1}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :cond_4
    instance-of v1, v0, Lhmn;

    if-eqz v1, :cond_6

    .line 76
    const-string v1, "src.audinit;info."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lhmn;

    iget v0, v0, Lhmn;->a:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lryi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_1
    new-instance v1, Lryq;

    const-string v2, "fmt.decode"

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 76
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_6
    instance-of v1, v0, Lhmo;

    if-eqz v1, :cond_7

    .line 80
    new-instance v1, Lryq;

    const-string v2, "android.exo.audiowrite"

    check-cast v0, Lhmo;

    iget v0, v0, Lhmo;->a:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1}, Lryq;->c()Lryq;

    move-result-object v0

    goto/16 :goto_0

    .line 84
    :cond_7
    invoke-static {v0}, Lrtn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 85
    check-cast v0, Ljava/lang/IllegalStateException;

    invoke-static {v0, p1, p2, p3}, Lrtn;->a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Lryq;

    move-result-object v0

    goto/16 :goto_0

    .line 87
    :cond_8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_9

    .line 88
    new-instance v1, Lryq;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lryq;->c()Lryq;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :cond_9
    if-eqz v0, :cond_a

    .line 91
    new-instance v1, Lryq;

    const-string v2, "android.exo"

    invoke-direct {v1, v2, p1, p2, v0}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 93
    :cond_a
    new-instance v0, Lryq;

    const-string v1, "android.exo"

    .line 94
    invoke-virtual {p0}, Lhkj;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/io/IOException;JLmue;)Lryq;
    .locals 5

    .prologue
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    .line 155
    instance-of v0, p0, Lian;

    if-eqz v0, :cond_c

    .line 156
    if-eqz p3, :cond_5

    invoke-interface {p3}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const-string v0, "net.unavailable"

    move-object v1, v0

    .line 200
    :goto_0
    const-string v0, "e."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lryi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    if-eqz v3, :cond_0

    .line 202
    const-string v0, "ncause."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lryi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_0
    instance-of v0, p0, Lian;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 205
    check-cast v0, Lian;

    iget-object v0, v0, Lian;->b:Liaf;

    .line 206
    if-eqz v0, :cond_2

    iget-object v3, v0, Liaf;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, v0, Liaf;->a:Landroid/net/Uri;

    const-string v4, "rn"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_1

    .line 209
    const-string v4, "rn."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    const-string v3, "shost."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Liaf;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_2
    instance-of v0, p0, Lkob;

    if-eqz v0, :cond_3

    .line 214
    check-cast p0, Lkob;

    .line 1072
    iget-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    .line 216
    if-eqz v0, :cond_3

    .line 217
    const-string v3, "cnconstat."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 222
    if-lez v0, :cond_4

    .line 223
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 225
    :cond_4
    new-instance v0, Lryq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    return-object v0

    .line 158
    :cond_5
    instance-of v0, p0, Lhyf;

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "net.timeout"

    .line 161
    const-string v1, "type.loadtimeout;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 162
    :cond_6
    instance-of v0, p0, Liap;

    if-eqz v0, :cond_8

    move-object v0, p0

    .line 163
    check-cast v0, Liap;

    iget v1, v0, Liap;->c:I

    .line 164
    const/16 v0, 0x193

    if-eq v1, v0, :cond_7

    .line 165
    const-string v0, "net.badstatus"

    .line 166
    const-string v4, "rc."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v0

    goto/16 :goto_0

    .line 168
    :cond_7
    const-string v0, "staleconfig"

    move-object v1, v0

    .line 170
    goto/16 :goto_0

    :cond_8
    move-object v0, p0

    .line 171
    check-cast v0, Lian;

    iget v0, v0, Lian;->a:I

    packed-switch v0, :pswitch_data_0

    .line 190
    const-string v0, "net.closed"

    move-object v1, v0

    .line 191
    goto/16 :goto_0

    .line 173
    :pswitch_0
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_9

    .line 174
    const-string v0, "net.dns"

    move-object v1, v0

    goto/16 :goto_0

    .line 175
    :cond_9
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_a

    .line 176
    const-string v0, "net.connect.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 178
    :cond_a
    const-string v0, "net.connect"

    move-object v1, v0

    .line 180
    goto/16 :goto_0

    .line 182
    :pswitch_1
    instance-of v0, v3, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 183
    const-string v0, "net.read.timeout"

    move-object v1, v0

    goto/16 :goto_0

    .line 185
    :cond_b
    const-string v0, "net.read"

    move-object v1, v0

    .line 187
    goto/16 :goto_0

    .line 194
    :cond_c
    instance-of v0, p0, Lhjz;

    if-nez v0, :cond_d

    instance-of v0, p0, Lhwt;

    if-eqz v0, :cond_e

    .line 196
    :cond_d
    const-string v0, "manifest.net.connect"

    move-object v1, v0

    goto/16 :goto_0

    .line 198
    :cond_e
    const-string v0, "net.closed"

    move-object v1, v0

    goto/16 :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/IllegalStateException;JLandroid/view/Surface;)Lryq;
    .locals 5

    .prologue
    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1130
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2136
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 2137
    const-string v0, "src.decfail;info."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2138
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2139
    invoke-static {p3}, Lrtn;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2140
    new-instance v0, Lryq;

    const-string v2, "fmt.decode"

    invoke-direct {v0, v2, p1, p2, v1}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, "src.decfail;info."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {p0}, Lryi;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {p3}, Lrtn;->a(Landroid/view/Surface;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";sur."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v0, Lryq;

    const-string v2, "fmt.decode"

    invoke-direct {v0, v2, p1, p2, v1}, Lryq;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 124
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 1130
    instance-of v2, p0, Landroid/media/MediaCodec$CodecException;

    if-nez v2, :cond_3

    :cond_2
    array-length v2, v1

    if-lez v2, :cond_0

    aget-object v1, v1, v0

    .line 125
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaCodec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
