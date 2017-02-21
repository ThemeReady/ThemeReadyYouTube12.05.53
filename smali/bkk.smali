.class public final Lbkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbap;


# static fields
.field private static a:Lbkl;

.field private static b:Lbal;

.field private static c:Lbkm;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;

.field private f:Lbkm;

.field private g:Lbdx;

.field private h:Lbkn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbkl;

    invoke-direct {v0}, Lbkl;-><init>()V

    sput-object v0, Lbkk;->a:Lbkl;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lbal;->a(Ljava/lang/String;Ljava/lang/Object;)Lbal;

    move-result-object v0

    sput-object v0, Lbkk;->b:Lbal;

    .line 44
    new-instance v0, Lbkm;

    invoke-direct {v0}, Lbkm;-><init>()V

    sput-object v0, Lbkk;->c:Lbkm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbdx;Lbds;)V
    .locals 7

    .prologue
    .line 61
    sget-object v5, Lbkk;->c:Lbkm;

    sget-object v6, Lbkk;->a:Lbkl;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbkk;-><init>(Landroid/content/Context;Ljava/util/List;Lbdx;Lbds;Lbkm;Lbkl;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lbdx;Lbds;Lbkm;Lbkl;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbkk;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lbkk;->e:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lbkk;->g:Lbdx;

    .line 76
    new-instance v0, Lbkn;

    invoke-direct {v0, p3, p4}, Lbkn;-><init>(Lbdx;Lbds;)V

    iput-object v0, p0, Lbkk;->h:Lbkn;

    .line 77
    iput-object p5, p0, Lbkk;->f:Lbkm;

    .line 78
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lbkr;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lbkk;->f:Lbkm;

    invoke-virtual {v1, p1}, Lbkm;->a(Ljava/nio/ByteBuffer;)Lazu;

    move-result-object v8

    .line 1098
    :try_start_0
    invoke-static {}, Lbob;->a()J

    move-result-wide v10

    .line 2162
    iget-object v1, v8, Lazu;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 2163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkk;->f:Lbkm;

    invoke-virtual {v1, v8}, Lbkm;->a(Lazu;)V

    throw v0

    .line 2165
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lazu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2169
    invoke-virtual {v8}, Lazu;->b()V

    .line 2170
    invoke-virtual {v8}, Lazu;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3196
    invoke-virtual {v8}, Lazu;->a()V

    .line 2172
    iget-object v1, v8, Lazu;->c:Lazt;

    iget v1, v1, Lazt;->c:I

    if-gez v1, :cond_1

    .line 2173
    iget-object v1, v8, Lazu;->c:Lazt;

    const/4 v2, 0x1

    iput v2, v1, Lazt;->b:I

    .line 2177
    :cond_1
    iget-object v3, v8, Lazu;->c:Lazt;

    .line 4057
    iget v1, v3, Lazt;->c:I

    if-lez v1, :cond_2

    .line 5065
    iget v1, v3, Lazt;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p0, Lbkk;->f:Lbkm;

    invoke-virtual {v1, v8}, Lbkm;->a(Lazu;)V

    .line 90
    return-object v0

    .line 7049
    :cond_3
    :try_start_2
    iget v1, v3, Lazt;->g:I

    div-int/2addr v1, p3

    .line 8053
    iget v2, v3, Lazt;->f:I

    div-int/2addr v2, p2

    .line 6128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6130
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 6133
    :goto_1
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6134
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9053
    iget v2, v3, Lazt;->f:I

    .line 10049
    iget v4, v3, Lazt;->g:I

    const/16 v5, 0x7d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downsampling GIF, sampleSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_4
    iget-object v4, p0, Lbkk;->h:Lbkn;

    .line 11147
    new-instance v2, Lazv;

    invoke-direct {v2, v4, v3, p1, v1}, Lazv;-><init>(Lazr;Lazt;Ljava/nio/ByteBuffer;I)V

    .line 1108
    invoke-interface {v2}, Lazq;->b()V

    .line 1109
    invoke-interface {v2}, Lazq;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1110
    if-eqz v7, :cond_2

    .line 12022
    sget-object v4, Lbiu;->b:Lbar;

    check-cast v4, Lbiu;

    .line 1116
    new-instance v0, Lbko;

    iget-object v1, p0, Lbkk;->d:Landroid/content/Context;

    iget-object v3, p0, Lbkk;->g:Lbdx;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbko;-><init>(Landroid/content/Context;Lazq;Lbdx;Lbar;IILandroid/graphics/Bitmap;)V

    .line 1120
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1121
    invoke-static {v10, v11}, Lbob;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1124
    :cond_5
    new-instance v1, Lbkr;

    invoke-direct {v1, v0}, Lbkr;-><init>(Lbko;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 6130
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbao;)Lbdl;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbkk;->a(Ljava/nio/ByteBuffer;II)Lbkr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbao;)Z
    .locals 3

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 1082
    sget-object v0, Lbkk;->b:Lbal;

    invoke-virtual {p2, v0}, Lbao;->a(Lbal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbkk;->e:Ljava/util/List;

    .line 2051
    if-eqz p1, :cond_1

    .line 2055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbah;

    .line 2056
    invoke-interface {v0, p1}, Lbah;->a(Ljava/nio/ByteBuffer;)Lbai;

    move-result-object v0

    .line 2057
    sget-object v2, Lbai;->g:Lbai;

    if-eq v0, v2, :cond_0

    .line 2062
    :goto_0
    sget-object v1, Lbai;->a:Lbai;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    sget-object v0, Lbai;->g:Lbai;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1082
    goto :goto_1
.end method
