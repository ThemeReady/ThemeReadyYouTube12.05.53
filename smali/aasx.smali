.class public final Laasx;
.super Laauo;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Laato;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:Laaux;

.field public l:Ljava/util/concurrent/Executor;

.field public volatile m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/nio/channels/ReadableByteChannel;

.field public p:Laauq;

.field public q:Ljava/lang/String;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field private s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Laasx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laasx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laarf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0}, Laauo;-><init>()V

    .line 58
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Laasx;->e:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laasx;->f:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laauj;->a:Laauj;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laasx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Laasx;->m:I

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laasx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    if-nez p4, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    if-nez p1, :cond_1

    .line 192
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1
    if-nez p2, :cond_2

    .line 195
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_2
    if-nez p3, :cond_3

    .line 198
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userExecutor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_3
    iput-boolean p6, p0, Laasx;->i:Z

    .line 202
    new-instance v0, Laato;

    invoke-direct {v0, p0, p1, p3}, Laato;-><init>(Laasx;Laarf;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laasx;->b:Laato;

    .line 203
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    iput v0, p0, Laasx;->h:I

    .line 204
    new-instance v0, Laaug;

    new-instance v1, Laasy;

    invoke-direct {v1, p0, p2}, Laasy;-><init>(Laasx;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1}, Laaug;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laasx;->c:Ljava/util/concurrent/Executor;

    .line 221
    iput-object p4, p0, Laasx;->n:Ljava/lang/String;

    .line 222
    iput-object p5, p0, Laasx;->d:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private final f()V
    .locals 4

    .prologue
    .line 242
    iget-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauj;

    .line 243
    sget-object v1, Laauj;->a:Laauj;

    if-eq v0, v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request is already started. State is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 246
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Laatw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 704
    new-instance v0, Laatm;

    invoke-direct {v0, p0, p1}, Laatm;-><init>(Laasx;Laatw;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 498
    const/16 v0, 0xa

    iput v0, p0, Laasx;->m:I

    .line 499
    sget-object v0, Laauj;->a:Laauj;

    sget-object v1, Laauj;->b:Laauj;

    new-instance v2, Laatf;

    invoke-direct {v2, p0}, Laatf;-><init>(Laasx;)V

    invoke-virtual {p0, v0, v1, v2}, Laasx;->a(Laauj;Laauj;Ljava/lang/Runnable;)V

    .line 506
    return-void
.end method

.method final a(Laapp;)V
    .locals 5

    .prologue
    .line 509
    sget-object v1, Laauj;->g:Laauj;

    .line 1518
    :cond_0
    iget-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauj;

    .line 1519
    invoke-virtual {v0}, Laauj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1527
    :pswitch_0
    iget-object v2, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    const/4 v0, 0x1

    .line 1532
    :goto_0
    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {p0}, Laasx;->e()V

    .line 511
    invoke-virtual {p0}, Laasx;->d()V

    .line 512
    iget-object v0, p0, Laasx;->b:Laato;

    iget-object v1, p0, Laasx;->p:Laauq;

    .line 2946
    iget-object v2, v0, Laato;->d:Laasx;

    .line 4968
    iget-object v3, v2, Laasx;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4969
    if-eqz v3, :cond_1

    .line 4972
    const/4 v4, 0x0

    iput-object v4, v2, Laasx;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 4973
    iget-object v2, v2, Laasx;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laate;

    invoke-direct {v4, v3}, Laate;-><init>(Ljava/io/Closeable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4983
    :cond_1
    new-instance v2, Laatv;

    invoke-direct {v2, v0, v1, p1}, Laatv;-><init>(Laato;Laarh;Laapp;)V

    .line 2958
    :try_start_0
    iget-object v1, v0, Laato;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Laaqc; {:try_start_0 .. :try_end_0} :catch_0

    .line 2964
    :cond_2
    :goto_1
    return-void

    .line 1521
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t enter error state before start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1525
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2960
    :catch_0
    move-exception v1

    iget-object v1, v0, Laato;->c:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_2

    .line 2961
    iget-object v0, v0, Laato;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1519
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Laara;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 294
    if-nez p1, :cond_0

    .line 295
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Laasx;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    invoke-direct {p0}, Laasx;->f()V

    .line 302
    iget-object v0, p0, Laasx;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 303
    const-string v0, "POST"

    iput-object v0, p0, Laasx;->j:Ljava/lang/String;

    .line 305
    :cond_2
    new-instance v0, Laaux;

    invoke-direct {v0, p1}, Laaux;-><init>(Laara;)V

    iput-object v0, p0, Laasx;->k:Laaux;

    .line 307
    iget-boolean v0, p0, Laasx;->i:Z

    if-eqz v0, :cond_3

    .line 308
    iput-object p2, p0, Laasx;->l:Ljava/util/concurrent/Executor;

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_3
    new-instance v0, Laatx;

    invoke-direct {v0, p2}, Laatx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Laasx;->l:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final a(Laarg;)V
    .locals 4

    .prologue
    .line 821
    iget-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauj;

    .line 822
    iget v1, p0, Laasx;->m:I

    .line 826
    invoke-virtual {v0}, Laauj;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 845
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Switch is exhaustive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 831
    :pswitch_0
    const/4 v0, -0x1

    .line 848
    :goto_0
    iget-object v1, p0, Laasx;->b:Laato;

    new-instance v2, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    invoke-direct {v2, p1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;-><init>(Laarg;)V

    .line 1871
    iget-object v1, v1, Laato;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laatp;

    invoke-direct {v3, v2, v0}, Laatp;-><init>(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1877
    return-void

    :pswitch_1
    move v0, v1

    .line 835
    goto :goto_0

    .line 839
    :pswitch_2
    const/4 v0, 0x0

    .line 840
    goto :goto_0

    .line 842
    :pswitch_3
    const/16 v0, 0xe

    .line 843
    goto :goto_0

    .line 826
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final a(Laauj;Laauj;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 560
    iget-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauj;

    .line 562
    sget-object v1, Laauj;->i:Laauj;

    if-eq v0, v1, :cond_1

    sget-object v1, Laauj;->g:Laauj;

    if-eq v0, v1, :cond_1

    .line 563
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid state transition - expected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 567
    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 569
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Laasx;->f()V

    .line 228
    if-nez p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const-string v0, "OPTIONS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "HEAD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PUT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DELETE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "TRACE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PATCH"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    :cond_1
    iput-object p1, p0, Laasx;->j:Ljava/lang/String;

    return-void

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    invoke-direct {p0}, Laasx;->f()V

    move v0, v1

    .line 1261
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1262
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1263
    sparse-switch v2, :sswitch_data_0

    .line 1283
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1289
    :cond_0
    :goto_1
    :sswitch_0
    if-eqz v1, :cond_1

    const-string v0, "\r\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid header "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1289
    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Laasx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Laasx;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_5
    iget-object v0, p0, Laasx;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void

    .line 1263
    nop

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_0
        0x28 -> :sswitch_0
        0x29 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2f -> :sswitch_0
        0x3a -> :sswitch_0
        0x3b -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
        0x5b -> :sswitch_0
        0x5c -> :sswitch_0
        0x5d -> :sswitch_0
        0x7b -> :sswitch_0
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 543
    new-instance v0, Laaro;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Laaro;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Laasx;->a(Laapp;)V

    .line 545
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 746
    invoke-static {p1}, Laaul;->a(Ljava/nio/ByteBuffer;)V

    .line 747
    invoke-static {p1}, Laaul;->b(Ljava/nio/ByteBuffer;)V

    .line 748
    sget-object v0, Laauj;->e:Laauj;

    sget-object v1, Laauj;->f:Laauj;

    new-instance v2, Laatb;

    invoke-direct {v2, p0, p1}, Laatb;-><init>(Laasx;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0, v1, v2}, Laasx;->a(Laauj;Laauj;Ljava/lang/Runnable;)V

    .line 760
    return-void
.end method

.method final b(Laatw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 730
    new-instance v0, Laata;

    invoke-direct {v0, p0, p1}, Laata;-><init>(Laasx;Laatw;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 573
    sget-object v0, Laauj;->d:Laauj;

    sget-object v1, Laauj;->b:Laauj;

    new-instance v2, Laatg;

    invoke-direct {v2, p0}, Laatg;-><init>(Laasx;)V

    invoke-virtual {p0, v0, v1, v2}, Laasx;->a(Laauj;Laauj;Ljava/lang/Runnable;)V

    .line 581
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 788
    iget-object v0, p0, Laasx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laauj;->i:Laauj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauj;

    .line 789
    invoke-virtual {v0}, Laauj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1930
    :goto_0
    return-void

    .line 801
    :pswitch_0
    invoke-virtual {p0}, Laasx;->e()V

    .line 802
    invoke-virtual {p0}, Laasx;->d()V

    .line 803
    iget-object v0, p0, Laasx;->b:Laato;

    iget-object v1, p0, Laasx;->p:Laauq;

    .line 1919
    iget-object v2, v0, Laato;->d:Laasx;

    .line 3968
    iget-object v3, v2, Laasx;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 3969
    if-eqz v3, :cond_0

    .line 3972
    const/4 v4, 0x0

    iput-object v4, v2, Laasx;->o:Ljava/nio/channels/ReadableByteChannel;

    .line 3973
    iget-object v2, v2, Laasx;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Laate;

    invoke-direct {v4, v3}, Laate;-><init>(Ljava/io/Closeable;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3983
    :cond_0
    iget-object v2, v0, Laato;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laatt;

    invoke-direct {v3, v0, v1}, Laatt;-><init>(Laato;Laarh;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final d()V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Laasx;->k:Laaux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasx;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    :try_start_0
    iget-object v0, p0, Laasx;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Laati;

    invoke-direct {v1, p0}, Laati;-><init>(Laasx;)V

    invoke-virtual {p0, v1}, Laasx;->b(Laatw;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 637
    :catch_0
    move-exception v0

    .line 638
    sget-object v1, Laasx;->a:Ljava/lang/String;

    const-string v2, "Exception when closing uploadDataProvider"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 775
    iget-object v0, p0, Laasx;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 776
    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Laasx;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Laatd;

    invoke-direct {v2, v0}, Laatd;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 784
    :cond_0
    return-void
.end method
