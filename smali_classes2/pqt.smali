.class public final Lpqt;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvjd;

.field public o:J


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 272
    const-string v0, "ypc/get_cart"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lpqt;->a:Ljava/lang/String;

    .line 263
    const-string v0, ""

    iput-object v0, p0, Lpqt;->b:Ljava/lang/String;

    .line 273
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    new-array v4, v6, [Ljava/lang/Boolean;

    iget-object v0, p0, Lpqt;->a:Ljava/lang/String;

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, p0, Lpqt;->b:Ljava/lang/String;

    .line 337
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v3, 0x3

    iget-object v0, p0, Lpqt;->c:Lvjd;

    if-eqz v0, :cond_3

    move v0, v1

    .line 339
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v3

    move v3, v2

    move v0, v2

    .line 1345
    :goto_3
    if-ge v3, v6, :cond_4

    aget-object v5, v4, v3

    .line 1346
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1347
    add-int/lit8 v0, v0, 0x1

    .line 1345
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    move v0, v2

    .line 336
    goto :goto_0

    :cond_2
    move v0, v2

    .line 337
    goto :goto_1

    :cond_3
    move v0, v2

    .line 338
    goto :goto_2

    .line 340
    :cond_4
    if-ne v0, v1, :cond_5

    :goto_4
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 341
    return-void

    :cond_5
    move v1, v2

    .line 340
    goto :goto_4
.end method

.method public final synthetic b()Lzzc;
    .locals 4

    .prologue
    .line 1355
    new-instance v0, Lylx;

    invoke-direct {v0}, Lylx;-><init>()V

    .line 1357
    iget-wide v2, p0, Lpqt;->o:J

    iput-wide v2, v0, Lylx;->b:J

    .line 1359
    iget-object v1, p0, Lpqt;->a:Ljava/lang/String;

    iput-object v1, v0, Lylx;->a:Ljava/lang/String;

    .line 1360
    iget-object v1, p0, Lpqt;->b:Ljava/lang/String;

    iput-object v1, v0, Lylx;->c:Ljava/lang/String;

    .line 1361
    const/4 v1, 0x0

    iput-object v1, v0, Lylx;->d:Lyeg;

    .line 1362
    iget-object v1, p0, Lpqt;->c:Lvjd;

    iput-object v1, v0, Lylx;->e:Lvjd;

    .line 1363
    return-object v0
.end method
