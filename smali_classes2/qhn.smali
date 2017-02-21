.class final Lqhn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lqgt;

.field public c:Ljava/nio/channels/SocketChannel;

.field public final d:Lqgu;

.field public final e:Lqhr;

.field public final f:Lqfu;

.field public g:I

.field public h:J

.field public i:J

.field public final j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Thread;

.field public volatile n:Z

.field public o:Lqhq;

.field public p:Landroid/os/Handler;

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Ljava/lang/Object;

.field private u:Lqgv;

.field private v:I

.field private w:I

.field private x:[B

.field private y:[B


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/nio/channels/SocketChannel;Lqfu;ZLqhr;Lqgv;Lqgu;)V
    .locals 7

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lqgt;

    invoke-direct {v0}, Lqgt;-><init>()V

    iput-object v0, p0, Lqhn;->b:Lqgt;

    .line 60
    const/16 v0, 0x80

    iput v0, p0, Lqhn;->g:I

    .line 64
    iget v0, p0, Lqhn;->g:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    const/16 v0, 0x100

    iput v0, p0, Lqhn;->v:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lqhn;->w:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqhn;->k:Z

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqhn;->t:Ljava/lang/Object;

    .line 792
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lqhn;->x:[B

    .line 927
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lqhn;->y:[B

    .line 121
    iput-object p6, p0, Lqhn;->u:Lqgv;

    .line 122
    iput-object p7, p0, Lqhn;->d:Lqgu;

    .line 123
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    iput-object v0, p0, Lqhn;->f:Lqfu;

    .line 124
    iput-boolean p4, p0, Lqhn;->l:Z

    .line 125
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    iput-object v0, p0, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    .line 126
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhr;

    iput-object v0, p0, Lqhn;->e:Lqhr;

    .line 127
    const/16 v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    .line 128
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhn;->r:Z

    .line 130
    if-eqz p7, :cond_0

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqhn;->q:Z

    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v0, "unknown"

    .line 135
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_1
    new-instance v3, Lqdb;

    invoke-direct {v3, p1}, Lqdb;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 144
    const-string v4, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 146
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "osVersion"

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 148
    const-string v4, "extras?"

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    :goto_2
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    const/4 v2, 0x2

    .line 10087
    iget-object v0, v3, Lqdb;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 10088
    if-eqz v0, :cond_3

    .line 10089
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 10090
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 10091
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    .line 10097
    :goto_3
    aput-object v0, v4, v2

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 151
    const-string v1, ":"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhn;->j:Ljava/lang/String;

    .line 152
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 10093
    :cond_2
    if-nez v3, :cond_3

    .line 10094
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 10097
    :cond_3
    const-string v0, "UNKNOWN"

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 992
    invoke-static {p2}, Lqhl;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    const/4 v0, 0x1

    .line 995
    invoke-static {p1, v0}, Lqhl;->a(II)B

    move-result v0

    .line 994
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 996
    invoke-static {p2}, Lqhl;->d(I)I

    move-result v0

    .line 997
    const/high16 v1, -0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 998
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of full range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_0
    int-to-short v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1014
    :goto_0
    return-void

    .line 1001
    :cond_1
    invoke-static {p2}, Lqhl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1003
    const/4 v0, 0x0

    .line 1004
    invoke-static {p1, v0}, Lqhl;->a(II)B

    move-result v0

    .line 1003
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1005
    invoke-static {p2}, Lqhl;->d(I)I

    move-result v0

    .line 1006
    and-int/lit16 v1, v0, -0x100

    if-eqz v1, :cond_2

    .line 1007
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Attempt to create chunk stream ID out of extended range"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1009
    :cond_2
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1012
    :cond_3
    invoke-static {p1, p2}, Lqhl;->a(II)B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method static a(Ljava/nio/ByteBuffer;IIIII)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 953
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lqhn;->a(Ljava/nio/ByteBuffer;II)V

    .line 954
    invoke-static {p2}, Lqhl;->a(I)Z

    move-result v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 957
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 958
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 964
    :goto_0
    invoke-static {p3}, Lqhl;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 965
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid length for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 960
    :cond_0
    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 961
    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 962
    int-to-byte v1, p2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 967
    :cond_1
    shr-int/lit8 v1, p3, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 968
    shr-int/lit8 v1, p3, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 969
    int-to-byte v1, p3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 970
    invoke-static {p4}, Lqhl;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 971
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message type for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_2
    int-to-byte v1, p4

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 974
    invoke-static {p5}, Lqhl;->g(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 975
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid message stream ID for RTMP message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_3
    int-to-byte v1, p5

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 981
    shr-int/lit8 v1, p5, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 982
    shr-int/lit8 v1, p5, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 983
    shr-int/lit8 v1, p5, 0x18

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 985
    if-eqz v0, :cond_4

    .line 986
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 988
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 278
    iget-boolean v0, p0, Lqhn;->q:Z

    if-nez v0, :cond_0

    .line 289
    :goto_0
    return v1

    .line 284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lqhn;->d:Lqgu;

    invoke-virtual {v0}, Lqgu;->available()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    move v1, v0

    .line 289
    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v2, "RtmpOutputStream"

    const-string v3, "Could not determine bytes available in buffer: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 753
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 754
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 755
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 756
    return-void
.end method

.method public final a(II)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 399
    const/16 v0, 0x100

    if-ge p1, v0, :cond_1

    .line 400
    const-string v0, "RtmpOutputStream"

    const/16 v1, 0x27

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring small window size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    if-ne p2, v1, :cond_2

    .line 404
    iget v0, p0, Lqhn;->w:I

    if-nez v0, :cond_0

    move p2, v2

    .line 412
    :cond_2
    if-nez p2, :cond_3

    .line 413
    iput p1, p0, Lqhn;->v:I

    .line 420
    :goto_1
    iput p2, p0, Lqhn;->w:I

    .line 426
    invoke-static {v4}, Lmqe;->a(Z)V

    .line 427
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 428
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x5

    move v5, v2

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 434
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 436
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 437
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 439
    invoke-virtual {p0, v3}, Lqhn;->b(I)V

    goto :goto_0

    .line 414
    :cond_3
    if-ne p2, v4, :cond_4

    .line 415
    iget v0, p0, Lqhn;->v:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lqhn;->v:I

    goto :goto_1

    .line 417
    :cond_4
    const-string v0, "RtmpOutputStream"

    const-string v1, "Ignoring unrecognized window size limit type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x1

    .line 447
    if-nez p1, :cond_0

    .line 448
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target URI cannot be null"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 452
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_1
    :goto_0
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 457
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 458
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Target path cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 460
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 461
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Stream key cannot be empty"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 466
    :cond_4
    iget-object v2, p0, Lqhn;->b:Lqgt;

    .line 10072
    iget-object v2, v2, Lqgt;->b:Lqgs;

    invoke-virtual {v2}, Lqgs;->reset()V

    .line 10073
    iget-object v2, p0, Lqhn;->b:Lqgt;

    const-string v3, "connect"

    invoke-virtual {v2, v3}, Lqgt;->a(Ljava/lang/String;)V

    .line 468
    iget-object v2, p0, Lqhn;->b:Lqgt;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v6, v7}, Lqgt;->a(D)V

    .line 469
    iget-object v2, p0, Lqhn;->b:Lqgt;

    .line 20105
    iget-object v2, v2, Lqgt;->a:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 20106
    iget-object v2, p0, Lqhn;->b:Lqgt;

    const-string v3, "app"

    invoke-virtual {v2, v3}, Lqgt;->b(Ljava/lang/String;)V

    .line 471
    iget-object v2, p0, Lqhn;->b:Lqgt;

    invoke-virtual {v2, v0}, Lqgt;->a(Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lqhn;->b:Lqgt;

    const-string v2, "flashVer"

    invoke-virtual {v0, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lqhn;->b:Lqgt;

    iget-object v2, p0, Lqhn;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqgt;->a(Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lqhn;->b:Lqgt;

    const-string v2, "flashver"

    invoke-virtual {v0, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lqhn;->b:Lqgt;

    iget-object v2, p0, Lqhn;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqgt;->a(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lqhn;->b:Lqgt;

    const-string v2, "tcUrl"

    invoke-virtual {v0, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lqhn;->b:Lqgt;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqgt;->a(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lqhn;->b:Lqgt;

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lqgt;->b(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lqhn;->b:Lqgt;

    const-string v2, "nonprivate"

    invoke-virtual {v0, v2}, Lqgt;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->c()V

    .line 482
    iget-object v0, p0, Lqhn;->b:Lqgt;

    invoke-virtual {v0}, Lqgt;->a()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 483
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 485
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 486
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 488
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 489
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 490
    invoke-virtual {p0, v6}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 492
    invoke-virtual {p0, v3}, Lqhn;->b(I)V

    .line 493
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 781
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqhn;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lqhn;->p:Landroid/os/Handler;

    .line 10000
    new-instance v1, Lqho;

    invoke-direct {v1, p0, p1}, Lqho;-><init>(Lqhn;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    :cond_0
    monitor-exit p0

    return-void

    .line 781
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 795
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 796
    iget-object v0, p0, Lqhn;->x:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 797
    iget-object v0, p0, Lqhn;->x:[B

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lqhn;->x:[B

    aget-byte v0, v0, v3

    if-eqz v0, :cond_2

    .line 798
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 812
    :cond_1
    :goto_0
    return-void

    .line 801
    :cond_2
    iget-object v0, p0, Lqhn;->x:[B

    aget-byte v0, v0, v4

    if-eq v0, v3, :cond_1

    .line 805
    iget-object v0, p0, Lqhn;->x:[B

    aget-byte v0, v0, v4

    if-eqz v0, :cond_3

    .line 806
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 809
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eq v0, v3, :cond_1

    .line 810
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected value in NALU header"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/nio/ByteBuffer;[BIII)V
    .locals 6

    .prologue
    .line 817
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    array-length v1, p2

    add-int v3, v0, v1

    .line 818
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    add-int/lit8 v3, v3, 0x4

    .line 822
    :cond_0
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 823
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    move v1, p3

    move v2, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lqhn;->a(Ljava/nio/ByteBuffer;IIIII)V

    .line 831
    iget v0, p0, Lqhn;->g:I

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    if-gt v0, v1, :cond_1

    .line 832
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Chunk size is too small to hold FLV control tag and size"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 834
    :cond_1
    iget-object v0, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 836
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 837
    array-length v0, p2

    .line 838
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_2

    .line 843
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 844
    add-int/lit8 v0, v0, 0x4

    .line 846
    :cond_2
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 847
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 850
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 851
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x3

    invoke-static {v2, v4, p3}, Lqhn;->a(Ljava/nio/ByteBuffer;II)V

    .line 854
    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 855
    iget v2, p0, Lqhn;->g:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 856
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 857
    invoke-virtual {p0, p1}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    .line 858
    sub-int/2addr v1, v0

    .line 859
    const/4 v0, 0x0

    .line 860
    if-lez v1, :cond_3

    .line 861
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 862
    iget-object v2, p0, Lqhn;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lqhn;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 866
    :cond_4
    invoke-virtual {p0, v3}, Lqhn;->b(I)V

    .line 867
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    .line 739
    if-nez v0, :cond_1

    .line 746
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    .prologue
    .line 914
    iget-wide v0, p0, Lqhn;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqhn;->h:J

    .line 924
    return-void
.end method

.method final b(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 931
    iget-boolean v0, p0, Lqhn;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqhn;->q:Z

    if-eqz v0, :cond_0

    .line 932
    :goto_0
    iget-boolean v0, p0, Lqhn;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 933
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lqhn;->y:[B

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 934
    iget-object v1, p0, Lqhn;->y:[B

    invoke-virtual {p1, v1, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 935
    iget-object v1, p0, Lqhn;->u:Lqgv;

    iget-object v2, p0, Lqhn;->y:[B

    invoke-virtual {v1, v2, v3, v0}, Lqgv;->write([BII)V

    goto :goto_0

    .line 940
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lqhn;->n:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    .line 941
    iget-object v0, p0, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lqhn;->c:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_1

    .line 944
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_2
    return-void
.end method
