.class final Luch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z

.field public volatile d:Z

.field private volatile e:Z

.field private volatile f:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, 0x3

    iput v0, p0, Luch;->f:I

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Luch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    return-void
.end method

.method private final handleInternalVideoBoundaryEvent(Lucj;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Luch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 288
    return-void
.end method

.method private final handlePlaybackScriptedOperationEvent(Ltlc;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 263
    invoke-virtual {p1}, Ltlc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 265
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Luch;->f:I

    goto :goto_0

    .line 268
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Luch;->f:I

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequenceChangedEvent(Ltld;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Ltld;->a:Ljava/lang/String;

    iput-object v0, p0, Luch;->a:Ljava/lang/String;

    .line 276
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Ltle;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1073
    iget-object v0, p1, Ltle;->a:Ltlf;

    invoke-virtual {v0}, Ltlf;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :goto_0
    :pswitch_0
    iget v0, p0, Luch;->f:I

    if-ne v0, v2, :cond_0

    .line 237
    const/4 v0, 0x2

    iput v0, p0, Luch;->f:I

    .line 241
    :goto_1
    return-void

    .line 218
    :pswitch_1
    iput-boolean v2, p0, Luch;->e:Z

    .line 219
    iput-boolean v2, p0, Luch;->c:Z

    .line 220
    iput-boolean v2, p0, Luch;->d:Z

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Luch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 226
    iput-boolean v1, p0, Luch;->e:Z

    .line 227
    iput-boolean v1, p0, Luch;->c:Z

    .line 228
    iput-boolean v1, p0, Luch;->d:Z

    goto :goto_0

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Luch;->f:I

    goto :goto_1

    .line 1073
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    invoke-virtual {v0}, Lucd;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 255
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 247
    :pswitch_1
    iget-boolean v0, p0, Luch;->e:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Luch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 249
    iput-boolean v1, p0, Luch;->e:Z

    goto :goto_0

    .line 253
    :pswitch_2
    iget-object v0, p0, Luch;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 254
    iput-boolean v1, p0, Luch;->e:Z

    goto :goto_0

    .line 1072
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method final a()Z
    .locals 2

    .prologue
    .line 194
    iget v0, p0, Luch;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
