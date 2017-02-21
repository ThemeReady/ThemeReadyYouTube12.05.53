.class public final Lrrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrou;


# instance fields
.field public final a:Lros;

.field private b:Lrpq;

.field private c:Lrrk;

.field private d:Lhju;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrrk;)V
    .locals 6

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    iput-object v0, p0, Lrrj;->b:Lrpq;

    .line 134
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    iput-object v0, p0, Lrrj;->c:Lrrk;

    .line 135
    new-instance v0, Lros;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lros;-><init>(Liaj;Liaf;Ljava/util/concurrent/ExecutorService;Lrpq;Lrou;)V

    iput-object v0, p0, Lrrj;->a:Lros;

    .line 141
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lrrj;->e:Ljava/io/ByteArrayOutputStream;

    .line 142
    return-void
.end method

.method private static a(Lrox;)Lhju;
    .locals 6

    .prologue
    .line 1024
    iget-object v1, p0, Lrox;->a:Ljava/util/Map;

    .line 190
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lrrl;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Lrrl;-><init>(ILjava/lang/String;)V

    throw v1

    .line 197
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2448
    new-instance v3, Lhju;

    invoke-direct {v3}, Lhju;-><init>()V

    invoke-static {v3, v2}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lhju;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-object v1

    .line 200
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Lrrl;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lrrl;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0}, Lrrk;->b(Lrrj;)V

    .line 295
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 306
    iget v0, p0, Lrrj;->f:I

    if-ge v0, v1, :cond_1

    .line 307
    iget v0, p0, Lrrj;->f:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 308
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0}, Lrrk;->d(Lrrj;)V

    .line 310
    :cond_0
    iget v0, p0, Lrrj;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lrrj;->f:I

    .line 311
    iget v0, p0, Lrrj;->f:I

    if-le v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0}, Lrrk;->e(Lrrj;)V

    .line 315
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0, p1}, Lrrk;->a(Lrrj;Ljava/lang/Exception;)V

    .line 290
    return-void
.end method

.method public final a(Lrox;Z)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 159
    :try_start_0
    iget-object v0, p0, Lrrj;->d:Lhju;

    if-nez v0, :cond_3

    .line 160
    invoke-static {p1}, Lrrj;->a(Lrox;)Lhju;

    move-result-object v0

    move-object v10, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lrox;->b:[B

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lrrj;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 166
    :cond_0
    if-eqz p2, :cond_9

    .line 167
    iget-object v0, p0, Lrrj;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lrrj;->d:Lhju;

    .line 169
    iget-object v0, p0, Lrrj;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 170
    iget-object v0, p0, Lrrj;->b:Lrpq;

    invoke-virtual {v0}, Lrpq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v1, p0, Lrrj;->b:Lrpq;

    iget v2, v10, Lhju;->a:I

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    array-length v0, v11

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lrpq;->a(IILjava/lang/String;IJ)V

    .line 2209
    :cond_1
    iget v0, v10, Lhju;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2276
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lrrj;->d:Lhju;

    move-object v10, v0

    goto :goto_0

    .line 2211
    :pswitch_1
    iget-object v0, v10, Lhju;->e:Lhjv;

    if-eqz v0, :cond_4

    iget-object v0, v10, Lhju;->e:Lhjv;

    iget-object v0, v0, Lhjv;->a:[B

    if-eqz v0, :cond_4

    iget-object v0, v10, Lhju;->e:Lhjv;

    iget-object v0, v0, Lhjv;->b:[B

    if-eqz v0, :cond_4

    iget-object v0, v10, Lhju;->e:Lhjv;

    iget-object v0, v0, Lhjv;->a:[B

    array-length v0, v0

    if-nez v0, :cond_5

    .line 2215
    :cond_4
    new-instance v0, Lrrl;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Lrrl;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lrrl; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lrrj;->c:Lrrk;

    invoke-interface {v1, p0, v0}, Lrrk;->a(Lrrj;Ljava/lang/Exception;)V

    goto :goto_1

    .line 2219
    :cond_5
    :try_start_1
    iget-object v0, p0, Lrrj;->c:Lrrk;

    iget-object v1, v10, Lhju;->e:Lhjv;

    iget-object v1, v1, Lhjv;->a:[B

    iget-object v2, v10, Lhju;->e:Lhjv;

    iget-object v2, v2, Lhjv;->b:[B

    invoke-interface {v0, p0, v11, v1, v2}, Lrrk;->a(Lrrj;[B[B[B)V
    :try_end_1
    .catch Lrrl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2226
    :pswitch_2
    :try_start_2
    new-instance v0, Lrrm;

    iget-object v2, v10, Lhju;->b:Ljava/lang/String;

    iget-object v1, v10, Lhju;->c:Ljava/lang/String;

    .line 2229
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Lhju;->d:J

    iget v1, v10, Lhju;->a:I

    if-ne v1, v8, :cond_6

    move v6, v8

    :goto_2
    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lrrm;-><init>([BLjava/lang/String;IJZ)V

    .line 2232
    iget-object v1, p0, Lrrj;->c:Lrrk;

    invoke-interface {v1, p0, v0}, Lrrk;->a(Lrrj;Lrrm;)V

    .line 2233
    iget v1, v10, Lhju;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 2234
    iget-object v1, p0, Lrrj;->c:Lrrk;

    invoke-interface {v1, p0, v0}, Lrrk;->b(Lrrj;Lrrm;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrrl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 2238
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lrrl;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v10, Lhju;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Lrrl;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v6, v9

    .line 2229
    goto :goto_2

    .line 2238
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 2243
    :pswitch_3
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0, v11}, Lrrk;->a(Lrrj;[B)V

    goto/16 :goto_1

    .line 2250
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    .line 2251
    iget-object v1, p0, Lrrj;->c:Lrrk;

    invoke-interface {v1, p0, v0}, Lrrk;->a(Lrrj;Ljava/lang/String;)V
    :try_end_3
    .catch Lrrl; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 2255
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lrrj;->c:Lrrk;

    iget-object v2, v10, Lhju;->b:Ljava/lang/String;

    iget-object v1, v10, Lhju;->c:Ljava/lang/String;

    .line 2258
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Lhju;->d:J

    iget-wide v6, v10, Lhju;->f:J

    move-object v1, p0

    .line 2255
    invoke-interface/range {v0 .. v7}, Lrrk;->a(Lrrj;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lrrl; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 2265
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 2267
    :pswitch_6
    :try_start_5
    iget-object v0, v10, Lhju;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2268
    iget-object v0, p0, Lrrj;->c:Lrrk;

    iget-object v1, v10, Lhju;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lrrk;->a(Lrrj;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 2270
    :cond_8
    new-instance v0, Lrrl;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Lrrl;-><init>(ILjava/lang/String;)V

    throw v0

    .line 2275
    :pswitch_7
    iget-object v0, p0, Lrrj;->c:Lrrk;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, p0, v1}, Lrrk;->b(Lrrj;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 180
    :cond_9
    iput-object v10, p0, Lrrj;->d:Lhju;
    :try_end_5
    .catch Lrrl; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 2209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0}, Lrrk;->c(Lrrj;)V

    .line 300
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lrrj;->c:Lrrk;

    invoke-interface {v0, p0}, Lrrk;->a(Lrrj;)V

    .line 285
    return-void
.end method
