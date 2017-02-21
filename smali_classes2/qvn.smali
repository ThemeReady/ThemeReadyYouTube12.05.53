.class final Lqvn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Lrah;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lrah;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 300
    iput-object p2, p0, Lqvn;->a:Lrah;

    .line 301
    return-void
.end method

.method private static a(Lqwk;Lqzm;)V
    .locals 1

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    const/4 v0, 0x3

    invoke-interface {p0, v0}, Lqwk;->a(I)V

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-interface {p0, p1}, Lqwk;->a(Lqzm;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lqvo;)V
    .locals 4

    .prologue
    .line 1281
    iget v0, p1, Lqvo;->e:I

    sget-object v1, Lqvo;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 1282
    new-instance v0, Lqvo;

    iget v1, p1, Lqvo;->e:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p1, Lqvo;->c:Lqzw;

    iget-object v3, p1, Lqvo;->d:Lqwk;

    invoke-direct {v0, v1, v2, v3}, Lqvo;-><init>(ILqzw;Lqwk;)V

    .line 339
    :goto_0
    sget-object v1, Lqvo;->b:Lqvo;

    if-ne v0, v1, :cond_1

    .line 340
    iget-object v0, p1, Lqvo;->d:Lqwk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqvn;->a(Lqwk;Lqzm;)V

    .line 344
    :goto_1
    return-void

    .line 1284
    :cond_0
    sget-object v0, Lqvo;->b:Lqvo;

    goto :goto_0

    .line 343
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 2288
    sget-object v2, Lqvo;->a:[J

    iget v0, v0, Lqvo;->e:I

    aget-wide v2, v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lqvn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 309
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 311
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lqvo;

    .line 1322
    iget-object v1, v0, Lqvo;->c:Lqzw;

    .line 1323
    iget-object v2, v0, Lqvo;->d:Lqwk;

    .line 1325
    iget-object v3, p0, Lqvn;->a:Lrah;

    invoke-interface {v3, v1}, Lrah;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqzm;

    .line 1327
    if-eqz v1, :cond_1

    .line 2043
    sget-object v3, Lqvk;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqzm;->aB_()Lrab;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Found screen with id: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    invoke-virtual {v1}, Lqzm;->g()Lqzn;

    move-result-object v1

    sget-object v3, Lqzx;->b:Lqzx;

    invoke-virtual {v1, v3}, Lqzn;->a(Lqzx;)Lqzn;

    move-result-object v1

    invoke-virtual {v1}, Lqzn;->b()Lqzm;

    move-result-object v1

    .line 1331
    invoke-static {v2, v1}, Lqvn;->a(Lqwk;Lqzm;)V

    .line 1332
    const/4 v1, 0x1

    .line 1334
    :goto_1
    if-nez v1, :cond_0

    .line 313
    invoke-virtual {p0, v0}, Lqvn;->a(Lqvo;)V

    goto :goto_0

    .line 1334
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
