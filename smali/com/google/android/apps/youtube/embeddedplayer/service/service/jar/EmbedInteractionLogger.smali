.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louk;

.field public final b:I

.field public c:I

.field public d:[B

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Lvok;


# direct methods
.method public constructor <init>(Louk;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    .line 40
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    .line 42
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvok;

    .line 45
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    .line 47
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    .line 48
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->f:Z

    .line 49
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    .line 55
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 56
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b:I

    .line 57
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->h:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lvmu;
    .locals 3

    .prologue
    .line 379
    new-instance v0, Lvmu;

    invoke-direct {v0}, Lvmu;-><init>()V

    .line 380
    new-instance v1, Lvni;

    invoke-direct {v1}, Lvni;-><init>()V

    iput-object v1, v0, Lvmu;->b:Lvni;

    .line 381
    if-eqz p1, :cond_0

    .line 382
    iget-object v1, v0, Lvmu;->b:Lvni;

    iput-object p1, v1, Lvni;->a:Ljava/lang/String;

    .line 384
    :cond_0
    iget-object v1, v0, Lvmu;->b:Lvni;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->h:Ljava/lang/String;

    iput-object v2, v1, Lvni;->b:Ljava/lang/String;

    .line 385
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    :goto_0
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lvmu;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 9401
    :goto_0
    return-void

    .line 2401
    :pswitch_0
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 3401
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    invoke-interface {v1, v2, v0}, Louk;->a([BLvmu;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 4401
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Loum;

    invoke-interface {v1, v2, v0}, Louk;->a(Loum;Lvmu;)V

    goto :goto_0

    .line 5401
    :pswitch_1
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 6401
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    invoke-interface {v1, v2, v0}, Louk;->b([BLvmu;)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 7401
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Loum;

    invoke-interface {v1, v2, v0}, Louk;->b(Loum;Lvmu;)V

    goto :goto_0

    .line 8401
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    if-eqz v1, :cond_3

    .line 353
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 9401
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->b:[B

    invoke-interface {v1, v2, v0}, Louk;->c([BLvmu;)V

    goto :goto_0

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    .line 10401
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;->c:Loum;

    invoke-interface {v1, v2, v0}, Louk;->c(Loum;Lvmu;)V

    goto :goto_0

    .line 1401
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lozv;Lvok;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    sget v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5235
    :cond_0
    :goto_0
    return-void

    .line 1189
    :cond_1
    iget-object v2, p1, Lozv;->a:Lxjj;

    invoke-static {v2}, Lozv;->a(Lxjj;)Ljava/lang/String;

    move-result-object v2

    .line 2285
    if-nez p2, :cond_5

    .line 2288
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvok;

    iget-object v3, v3, Lvok;->e:Lykf;

    iget-object v3, v3, Lykf;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2289
    :goto_1
    if-eqz v0, :cond_2

    .line 2290
    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lgzo;->a(Ljava/lang/String;J)Lvok;

    move-result-object p2

    .line 2297
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 2298
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lvok;)V

    .line 2300
    :cond_3
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    .line 3906
    iget-object v2, p1, Lozv;->a:Lxjj;

    iget-object v2, v2, Lxjj;->n:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V

    .line 4370
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    .line 4371
    sget-object v0, Loum;->aE:Loum;

    .line 5229
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;Loum;)V

    .line 5232
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5233
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 2288
    goto :goto_1

    .line 2293
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvok;

    iget-object v2, v2, Lvok;->e:Lykf;

    iget-object v3, p2, Lvok;->e:Lykf;

    .line 2294
    invoke-static {v2, v3}, Lzzi;->a(Lzzi;Lzzi;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_2
.end method

.method public final a(Lvok;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$LoggingState;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c()V

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    invoke-interface {v0, p1}, Louk;->a(Lvok;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a:Louk;

    sget-object v1, Louy;->t:Louy;

    .line 89
    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Ljava/lang/String;)Lvmu;

    move-result-object v2

    .line 86
    invoke-interface {v0, v1, p1, v2}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 91
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->k:Lvok;

    .line 92
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    .line 93
    iput-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    .line 1370
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    goto :goto_0
.end method

.method final a(I)Z
    .locals 2

    .prologue
    .line 366
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->c:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, p1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    if-nez v0, :cond_0

    .line 163
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->g:I

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->d:[B

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest$LogType;[B)V

    .line 172
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;

    .line 325
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger$ChildLoggingRequest;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLogger;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 328
    return-void
.end method
