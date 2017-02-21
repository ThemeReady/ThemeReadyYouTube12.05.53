.class public final Lkmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkml;

.field private c:I

.field private d:Lkmp;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:Ljava/io/DataOutputStream;

.field private g:Lkmk;

.field private h:J


# direct methods
.method public constructor <init>(Lkmk;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lkmj;->e:Ljava/io/ByteArrayOutputStream;

    .line 51
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lkmj;->e:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lkmj;->f:Ljava/io/DataOutputStream;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkmj;->a:Ljava/util/List;

    .line 54
    sget-object v0, Lkml;->a:Lkml;

    iput-object v0, p0, Lkmj;->b:Lkml;

    .line 55
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkmj;->h:J

    .line 86
    const-string v0, "Invalid samplesPerSec (%s)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0xbb80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v0, v1}, Lkli;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x93

    iput v0, p0, Lkmj;->c:I

    .line 88
    const/4 v0, 0x2

    invoke-static {v0}, Lkmp;->a(I)Lkmp;

    move-result-object v0

    iput-object v0, p0, Lkmj;->d:Lkmp;

    .line 89
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmk;

    iput-object v0, p0, Lkmj;->g:Lkmk;

    .line 90
    const-wide/32 v0, 0x6baa80

    mul-long/2addr v0, p2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lkmj;->h:J

    .line 91
    return-void
.end method

.method private static a(F)S
    .locals 2

    .prologue
    .line 151
    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    .line 152
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method private final a(I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 157
    :try_start_0
    iget-object v0, p0, Lkmj;->d:Lkmp;

    invoke-virtual {v0}, Lkmp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v6, v2

    .line 158
    :goto_0
    if-ge v6, p1, :cond_3

    move v1, v2

    move v3, v4

    move v5, v4

    .line 161
    :goto_1
    iget-object v0, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    .line 163
    sget-object v7, Lkmo;->a:Lkmo;

    invoke-virtual {v0, v7}, Lkmm;->a(Lkmo;)F

    move-result v7

    add-float/2addr v5, v7

    .line 164
    sget-object v7, Lkmo;->b:Lkmo;

    invoke-virtual {v0, v7}, Lkmm;->a(Lkmo;)F

    move-result v7

    add-float/2addr v3, v7

    .line 165
    iget v7, p0, Lkmj;->c:I

    int-to-long v8, v7

    invoke-virtual {v0, v8, v9}, Lkmm;->a(J)V

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 167
    :cond_0
    iget-object v0, p0, Lkmj;->f:Ljava/io/DataOutputStream;

    invoke-static {v5}, Lkmj;->a(F)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 168
    iget-object v0, p0, Lkmj;->f:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lkmj;->a(F)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 158
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v5, v2

    .line 171
    :goto_2
    if-ge v5, p1, :cond_3

    move v1, v2

    move v3, v4

    .line 173
    :goto_3
    iget-object v0, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 174
    iget-object v0, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    .line 1045
    iget-object v6, v0, Lkmm;->a:Lkmn;

    invoke-virtual {v6}, Lkmn;->a()F

    move-result v6

    iget v7, v0, Lkmm;->b:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 176
    iget v6, p0, Lkmj;->c:I

    int-to-long v6, v6

    invoke-virtual {v0, v6, v7}, Lkmm;->a(J)V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 178
    :cond_2
    iget-object v0, p0, Lkmj;->f:Ljava/io/DataOutputStream;

    invoke-static {v3}, Lkmj;->a(F)S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 171
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 181
    :cond_3
    iget-wide v0, p0, Lkmj;->h:J

    iget v2, p0, Lkmj;->c:I

    mul-int/2addr v2, p1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkmj;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2210
    :try_start_1
    iget-object v0, p0, Lkmj;->f:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2214
    :goto_4
    :try_start_2
    iget-object v0, p0, Lkmj;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2215
    iget-object v0, p0, Lkmj;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 2216
    iget-object v1, p0, Lkmj;->g:Lkmk;

    const v2, 0x6baa80

    iget v3, p0, Lkmj;->c:I

    div-int/2addr v2, v3

    iget-object v3, p0, Lkmj;->d:Lkmp;

    .line 3074
    iget v3, v3, Lkmp;->a:I

    invoke-interface {v1, v0, v2, v3}, Lkmk;->a(Ljava/nio/ShortBuffer;II)V

    .line 2217
    iget-object v0, p0, Lkmj;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2219
    :cond_4
    :goto_5
    return-void

    .line 2211
    :catch_0
    move-exception v0

    .line 2212
    const-string v1, "Exception while flushing mixed audio"

    invoke-static {v1, v0}, Lkme;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string v1, "Exception while mixing audio"

    invoke-static {v1, v0}, Lkme;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private final b()I
    .locals 5

    .prologue
    .line 143
    iget-wide v0, p0, Lkmj;->h:J

    iget v2, p0, Lkmj;->c:I

    mul-int/lit16 v2, v2, 0x1000

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    .line 1061
    iget-object v0, v0, Lkmm;->a:Lkmn;

    invoke-virtual {v0}, Lkmn;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget v0, p0, Lkmj;->c:I

    int-to-long v0, v0

    div-long v0, v2, v0

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    monitor-enter p0

    .line 1189
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkmj;->b:Lkml;

    sget-object v3, Lkml;->c:Lkml;

    if-eq v0, v3, :cond_4

    .line 1193
    iget-object v0, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1194
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    .line 2068
    iget-boolean v4, v0, Lkmm;->c:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lkmm;->a:Lkmn;

    .line 3275
    invoke-virtual {v0}, Lkmn;->b()J

    move-result-wide v4

    iget v0, v0, Lkmn;->a:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    if-eqz v0, :cond_0

    .line 1197
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1198
    iget-object v0, p0, Lkmj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x2f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Removed finished source, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " remaining."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkme;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v2

    .line 3275
    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 1202
    :cond_3
    :try_start_1
    iget-wide v4, p0, Lkmj;->h:J

    iget v0, p0, Lkmj;->c:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 1203
    iget-object v0, p0, Lkmj;->g:Lkmk;

    invoke-interface {v0}, Lkmk;->a()V

    .line 1204
    sget-object v0, Lkml;->c:Lkml;

    iput-object v0, p0, Lkmj;->b:Lkml;

    .line 1206
    :cond_4
    iget-object v0, p0, Lkmj;->b:Lkml;

    sget-object v3, Lkml;->b:Lkml;

    if-ne v0, v3, :cond_5

    .line 132
    invoke-direct {p0}, Lkmj;->b()I

    move-result v0

    .line 133
    if-lez v0, :cond_5

    .line 136
    invoke-direct {p0, v0}, Lkmj;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :cond_5
    monitor-exit p0

    return-void
.end method
