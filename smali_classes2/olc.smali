.class final Lolc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lola;

.field private c:Lold;

.field private d:Loka;

.field private e:Lolg;

.field private f:I

.field private g:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Landroid/content/Context;Lola;Lold;Loka;Lolg;I)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 270
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lolc;->a:Landroid/content/Context;

    .line 271
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lola;

    iput-object v0, p0, Lolc;->b:Lola;

    .line 272
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lold;

    iput-object v0, p0, Lolc;->c:Lold;

    .line 273
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loka;

    iput-object v0, p0, Lolc;->d:Loka;

    .line 274
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolg;

    iput-object v0, p0, Lolc;->e:Lolg;

    .line 275
    iput p6, p0, Lolc;->f:I

    .line 277
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lolc;->g:Landroid/os/CancellationSignal;

    .line 278
    return-void
.end method

.method private final varargs b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0}, Lolc;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-object v0

    .line 288
    :cond_1
    :try_start_0
    iget-object v1, p0, Lolc;->a:Landroid/content/Context;

    iget-object v2, p0, Lolc;->d:Loka;

    iget-object v3, p0, Lolc;->g:Landroid/os/CancellationSignal;

    invoke-static {v1, v2, v3}, Lolh;->a(Landroid/content/Context;Loka;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v1

    .line 290
    instance-of v2, v1, Landroid/os/OperationCanceledException;

    if-nez v2, :cond_0

    .line 291
    iget-object v2, p0, Lolc;->d:Loka;

    invoke-virtual {v2}, Loka;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to load thumbnail for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 316
    iget-object v0, p0, Lolc;->g:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 317
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lolc;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 252
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1300
    iget-object v0, p0, Lolc;->e:Lolg;

    .line 2119
    iget-object v0, v0, Lolg;->d:Lolc;

    if-ne v0, p0, :cond_0

    .line 1301
    iget-object v0, p0, Lolc;->e:Lolg;

    .line 3127
    const/4 v1, 0x0

    iput-object v1, v0, Lolg;->d:Lolc;

    .line 1305
    :cond_0
    iget-object v1, p0, Lolc;->c:Lold;

    iget-object v2, p0, Lolc;->d:Loka;

    .line 4116
    if-nez p1, :cond_1

    .line 4117
    sget-object v0, Lzsy;->a:Lzsy;

    .line 4116
    :goto_0
    invoke-virtual {v1, v2, v0}, Lold;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    iget-object v0, p0, Lolc;->b:Lola;

    iget v1, p0, Lolc;->f:I

    invoke-virtual {v0, v1}, Lola;->b(I)V

    .line 1308
    return-void

    .line 4118
    :cond_1
    new-instance v0, Lztu;

    invoke-direct {v0, p1}, Lztu;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
