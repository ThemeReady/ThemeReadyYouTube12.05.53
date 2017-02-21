.class public abstract Lqfb;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"

# interfaces
.implements Lqfv;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/media/MediaCodec;

.field public c:I

.field public d:Lqfc;

.field public e:Lqfx;

.field private f:Lqfy;

.field private g:Landroid/media/MediaFormat;

.field private h:J

.field private i:I

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Lqfw;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lqfy;Landroid/media/MediaCodec;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 34
    iput-wide v4, p0, Lqfb;->h:J

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lqfb;->i:I

    .line 37
    iput-wide v4, p0, Lqfb;->k:J

    .line 48
    sget-object v0, Lqfc;->a:Lqfc;

    iput-object v0, p0, Lqfb;->d:Lqfc;

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lqfb;->g:Landroid/media/MediaFormat;

    .line 60
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lqfb;->b:Landroid/media/MediaCodec;

    .line 63
    iget-object v0, p0, Lqfb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0, p0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 64
    iget-object v0, p0, Lqfb;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 65
    const-string v0, ""

    .line 67
    :try_start_0
    iget-object v1, p0, Lqfb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    :goto_0
    iput-object v0, p0, Lqfb;->a:Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfy;

    iput-object v0, p0, Lqfb;->f:Lqfy;

    .line 73
    return-void

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Error obtaining codec name"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 378
    :cond_0
    return-void
.end method

.method private final a(Lqfc;Lqfc;)V
    .locals 5

    .prologue
    .line 387
    const-string v0, "ScreencastBaseEncoder"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

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

    const-string v3, "Set state for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqfb;->l:Z

    .line 340
    iget-object v0, p0, Lqfb;->n:Lqfw;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lqfb;->n:Lqfw;

    invoke-interface {v0, p0}, Lqfw;->a(Lqfv;)V

    .line 343
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(Lqfx;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lqfb;->e:Lqfx;

    .line 124
    return-void
.end method

.method public final a(Lqfw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0}, Lqfb;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot signal EOS unless active: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const/4 v0, 0x0

    .line 221
    :cond_0
    :goto_1
    return v0

    .line 208
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-boolean v1, p0, Lqfb;->m:Z

    if-nez v1, :cond_0

    .line 216
    const-string v1, "Signal EOS for encoder "

    iget-object v2, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    :goto_2
    iput-boolean v0, p0, Lqfb;->m:Z

    .line 218
    iput-object p1, p0, Lqfb;->n:Lqfw;

    .line 219
    invoke-virtual {p0}, Lqfb;->a()V

    goto :goto_1

    .line 216
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Lqfb;->f()Z

    move-result v2

    if-nez v2, :cond_2

    .line 129
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot pause inactive encoder: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 153
    :cond_0
    :goto_1
    return v0

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, p0, Lqfb;->d:Lqfc;

    sget-object v3, Lqfc;->b:Lqfc;

    if-eq v2, v3, :cond_5

    .line 134
    iget-object v3, p0, Lqfb;->d:Lqfc;

    if-eqz p1, :cond_3

    sget-object v2, Lqfc;->d:Lqfc;

    :goto_2
    if-eq v3, v2, :cond_0

    .line 138
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot switch between pause/still frame for encoder: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 139
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, Lqfc;->c:Lqfc;

    goto :goto_2

    .line 138
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 142
    :cond_5
    iget-object v1, p0, Lqfb;->d:Lqfc;

    .line 144
    if-eqz p1, :cond_6

    .line 145
    sget-object v2, Lqfc;->d:Lqfc;

    iput-object v2, p0, Lqfb;->d:Lqfc;

    .line 152
    :goto_4
    iget-object v2, p0, Lqfb;->d:Lqfc;

    invoke-direct {p0, v1, v2}, Lqfb;->a(Lqfc;Lqfc;)V

    goto :goto_1

    .line 148
    :cond_6
    sget-object v2, Lqfc;->c:Lqfc;

    iput-object v2, p0, Lqfb;->d:Lqfc;

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lqfb;->k:J

    goto :goto_4
.end method

.method public b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Lqfb;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v2, p0, Lqfb;->d:Lqfc;

    sget-object v3, Lqfc;->a:Lqfc;

    if-eq v2, v3, :cond_3

    .line 104
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Cannot start once stopped or released: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v2, p0, Lqfb;->d:Lqfc;

    .line 110
    :try_start_0
    const-string v3, "Start encoder "

    iget-object v4, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    :goto_2
    iget-object v3, p0, Lqfb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 112
    sget-object v3, Lqfc;->b:Lqfc;

    iput-object v3, p0, Lqfb;->d:Lqfc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_3
    iget-object v3, p0, Lqfb;->d:Lqfc;

    invoke-direct {p0, v2, v3}, Lqfb;->a(Lqfc;Lqfc;)V

    .line 118
    iget-object v2, p0, Lqfb;->d:Lqfc;

    sget-object v3, Lqfc;->b:Lqfc;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 110
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 114
    :catch_0
    move-exception v3

    const-string v3, "Starting encoder failed: "

    iget-object v4, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lqfb;->e:Lqfx;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lqfb;->e:Lqfx;

    invoke-interface {v0, p0, p1}, Lqfx;->a(Lqfv;I)V

    .line 384
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 183
    iget-object v2, p0, Lqfb;->d:Lqfc;

    sget-object v3, Lqfc;->e:Lqfc;

    if-ne v2, v3, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lqfb;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    const-string v2, "ScreencastBaseEncoder"

    const-string v3, "Encoder not active: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 189
    goto :goto_0

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 191
    :cond_3
    iget-object v2, p0, Lqfb;->d:Lqfc;

    .line 194
    :try_start_0
    const-string v3, "Stop encoder "

    iget-object v4, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    :goto_2
    iget-object v3, p0, Lqfb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 196
    sget-object v3, Lqfc;->e:Lqfc;

    iput-object v3, p0, Lqfb;->d:Lqfc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_3
    iget-object v3, p0, Lqfb;->d:Lqfc;

    invoke-direct {p0, v2, v3}, Lqfb;->a(Lqfc;Lqfc;)V

    .line 202
    iget-object v2, p0, Lqfb;->d:Lqfc;

    sget-object v3, Lqfc;->e:Lqfc;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 194
    :cond_4
    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 198
    :catch_0
    move-exception v3

    const-string v3, "Stopping encoder failed: "

    iget-object v4, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 228
    iget-object v1, p0, Lqfb;->d:Lqfc;

    sget-object v2, Lqfc;->f:Lqfc;

    if-ne v1, v2, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 232
    :cond_1
    iget-object v1, p0, Lqfb;->d:Lqfc;

    .line 235
    :try_start_0
    const-string v2, "Release encoder "

    iget-object v3, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :goto_1
    iget-object v2, p0, Lqfb;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 237
    sget-object v2, Lqfc;->f:Lqfc;

    iput-object v2, p0, Lqfb;->d:Lqfc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_2
    iget-object v2, p0, Lqfb;->d:Lqfc;

    invoke-direct {p0, v1, v2}, Lqfb;->a(Lqfc;Lqfc;)V

    .line 243
    iget-object v1, p0, Lqfb;->d:Lqfc;

    sget-object v2, Lqfc;->f:Lqfc;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 235
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 239
    :catch_0
    move-exception v2

    const-string v2, "Releasing encoder failed: "

    iget-object v3, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lqfb;->d:Lqfc;

    sget-object v1, Lqfc;->b:Lqfc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqfb;->d:Lqfc;

    sget-object v1, Lqfc;->c:Lqfc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqfb;->d:Lqfc;

    sget-object v1, Lqfc;->d:Lqfc;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 158
    iget-object v1, p0, Lqfb;->d:Lqfc;

    sget-object v2, Lqfc;->b:Lqfc;

    if-ne v1, v2, :cond_0

    .line 178
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v1, p0, Lqfb;->d:Lqfc;

    sget-object v2, Lqfc;->c:Lqfc;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lqfb;->d:Lqfc;

    sget-object v2, Lqfc;->d:Lqfc;

    if-eq v1, v2, :cond_2

    .line 163
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Cannot resume non paused encoder: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object v1, p0, Lqfb;->d:Lqfc;

    .line 168
    iget-object v2, p0, Lqfb;->d:Lqfc;

    sget-object v3, Lqfc;->c:Lqfc;

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lqfb;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 171
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lqfb;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    .line 172
    iget-wide v4, p0, Lqfb;->j:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lqfb;->j:J

    .line 173
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lqfb;->k:J

    .line 176
    :cond_3
    sget-object v2, Lqfc;->b:Lqfc;

    iput-object v2, p0, Lqfb;->d:Lqfc;

    .line 177
    iget-object v2, p0, Lqfb;->d:Lqfc;

    invoke-direct {p0, v1, v2}, Lqfb;->a(Lqfc;Lqfc;)V

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Lqfb;->c:I

    return v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    .prologue
    .line 347
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder encountered error: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 348
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqfb;->c(I)V

    .line 349
    return-void

    .line 347
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    .prologue
    .line 248
    iget-object v0, p0, Lqfb;->b:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lqfb;->i:I

    if-gez v0, :cond_3

    .line 249
    :cond_0
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Skipping request to process buffer on missing codec: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    :cond_1
    :goto_1
    return-void

    .line 249
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 253
    :cond_3
    if-gez p2, :cond_4

    .line 255
    const-string v0, "ScreencastBaseEncoder"

    iget-object v1, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") for codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 259
    :cond_4
    iget-boolean v0, p0, Lqfb;->l:Z

    if-eqz v0, :cond_5

    .line 260
    const-string v0, "ScreencastBaseEncoder"

    iget-object v1, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected buffer index ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")  after EOS on codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 265
    :cond_5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 266
    if-nez v0, :cond_7

    .line 267
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Codec produced no output data in its buffer: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqfb;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "ScreencastBaseEncoder"

    iget-object v2, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Codec experienced an error for buffer "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    iget-boolean v0, p0, Lqfb;->m:Z

    if-eqz v0, :cond_11

    .line 325
    invoke-direct {p0}, Lqfb;->i()V

    goto/16 :goto_1

    .line 267
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 272
    :cond_7
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 273
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_8

    .line 276
    const/4 v2, 0x0

    iput v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 279
    :cond_8
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v2, :cond_b

    .line 280
    iget-wide v2, p0, Lqfb;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 282
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lqfb;->j:J

    sub-long/2addr v2, v4

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 284
    :cond_9
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_b

    .line 285
    iget-wide v2, p0, Lqfb;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lqfb;->h:J

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    .line 288
    const-string v2, "ScreencastBaseEncoder"

    iget-object v3, p0, Lqfb;->a:Ljava/lang/String;

    iget-wide v4, p0, Lqfb;->h:J

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x67

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Timewarp for "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ". Last frame at "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is too close to current frame at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-wide v2, p0, Lqfb;->h:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    iput-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 292
    :cond_a
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, p0, Lqfb;->h:J

    .line 294
    iget-object v2, p0, Lqfb;->f:Lqfy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lqfb;->f:Lqfy;

    invoke-interface {v2}, Lqfy;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 296
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 299
    iget-object v2, p0, Lqfb;->f:Lqfy;

    iget v3, p0, Lqfb;->i:I

    invoke-interface {v2, v3, v0, p3}, Lqfy;->a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 300
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lqfb;->c(I)V

    .line 306
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 308
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lqfb;->l:Z

    if-eqz v0, :cond_d

    .line 310
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "End of stream already reached for codec: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 312
    :cond_d
    iget-boolean v0, p0, Lqfb;->m:Z

    if-eqz v0, :cond_f

    .line 313
    const-string v0, "End of stream reached for codec: "

    iget-object v1, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    :goto_4
    invoke-direct {p0}, Lqfb;->i()V

    goto/16 :goto_1

    .line 313
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 316
    :cond_f
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Reached end of stream unexpectedly for codec: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqfb;->c(I)V

    goto/16 :goto_1

    .line 316
    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 327
    :cond_11
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqfb;->c(I)V

    goto/16 :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lqfb;->g:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-static {p2, v0, v1}, Lqfb;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lqfb;->g:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-static {p2, v0, v1}, Lqfb;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 356
    iget-object v0, p0, Lqfb;->g:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-static {p2, v0, v1}, Lqfb;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;)V

    .line 357
    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lqfb;->c:I

    .line 359
    iget-object v0, p0, Lqfb;->f:Lqfy;

    invoke-interface {v0, p2}, Lqfy;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 360
    if-gez v0, :cond_2

    .line 361
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder could not add track to muxer: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqfb;->c(I)V

    .line 372
    :cond_0
    :goto_1
    return-void

    .line 361
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    iput v0, p0, Lqfb;->i:I

    .line 365
    iget-object v0, p0, Lqfb;->f:Lqfy;

    invoke-interface {v0}, Lqfy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lqfb;->f:Lqfy;

    invoke-interface {v0}, Lqfy;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    const-string v1, "ScreencastBaseEncoder"

    const-string v2, "Encoder could not start muxer: "

    iget-object v0, p0, Lqfb;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lqfb;->c(I)V

    goto :goto_1

    .line 367
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method
