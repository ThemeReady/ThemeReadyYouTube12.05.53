.class public final Lpnv;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lwdh;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lxrq;

.field private s:Lpbf;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;Lpbf;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 255
    const-string v1, "search"

    sget-object v4, Lpbe;->c:Lpbe;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;Lpbe;B)V

    .line 238
    const-string v0, ""

    iput-object v0, p0, Lpnv;->a:Ljava/lang/String;

    .line 239
    const-string v0, ""

    iput-object v0, p0, Lpnv;->b:Ljava/lang/String;

    .line 241
    iput v5, p0, Lpnv;->o:I

    .line 242
    const-string v0, ""

    iput-object v0, p0, Lpnv;->p:Ljava/lang/String;

    .line 243
    const-string v0, ""

    iput-object v0, p0, Lpnv;->q:Ljava/lang/String;

    .line 256
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lpnv;->s:Lpbf;

    .line 1180
    iput-boolean p4, p0, Lpbd;->g:Z

    .line 1181
    new-instance v0, Lwdh;

    invoke-direct {v0}, Lwdh;-><init>()V

    iput-object v0, p0, Lpnv;->c:Lwdh;

    .line 2243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {p0, v0}, Lpbd;->a([B)V

    .line 2244
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 427
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lpnv;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lpnv;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lpnv;->a([Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1432
    new-instance v0, Lxrl;

    invoke-direct {v0}, Lxrl;-><init>()V

    .line 1434
    iget-object v1, p0, Lpnv;->a:Ljava/lang/String;

    iput-object v1, v0, Lxrl;->a:Ljava/lang/String;

    .line 1435
    iget-object v1, p0, Lpnv;->p:Ljava/lang/String;

    iput-object v1, v0, Lxrl;->b:Ljava/lang/String;

    .line 1436
    iget-object v1, p0, Lpnv;->q:Ljava/lang/String;

    iput-object v1, v0, Lxrl;->i:Ljava/lang/String;

    .line 1437
    iget-object v1, p0, Lpnv;->c:Lwdh;

    iput-object v1, v0, Lxrl;->e:Lwdh;

    .line 1438
    iget v1, p0, Lpnv;->o:I

    iput v1, v0, Lxrl;->c:I

    .line 1439
    iget-object v1, p0, Lpnv;->b:Ljava/lang/String;

    iput-object v1, v0, Lxrl;->d:Ljava/lang/String;

    .line 1440
    iget-object v1, p0, Lpnv;->s:Lpbf;

    invoke-interface {v1}, Lpbf;->a()Lxji;

    move-result-object v1

    iput-object v1, v0, Lxrl;->f:Lxji;

    .line 1441
    iget-object v1, p0, Lpnv;->r:Lxrq;

    if-eqz v1, :cond_0

    .line 1444
    iget-object v1, p0, Lpnv;->r:Lxrq;

    iput-object v1, v0, Lxrl;->h:Lxrq;

    .line 1449
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1450
    new-instance v1, Lwdm;

    invoke-direct {v1}, Lwdm;-><init>()V

    iput-object v1, v0, Lxrl;->g:Lwdm;

    .line 1451
    iget-object v1, v0, Lxrl;->g:Lwdm;

    iput-object v2, v1, Lwdm;->c:Ljava/lang/String;

    .line 1453
    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 458
    invoke-virtual {p0}, Lpnv;->h()Lsad;

    move-result-object v0

    .line 459
    const-string v1, "query"

    iget-object v2, p0, Lpnv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 460
    const-string v1, "params"

    iget-object v2, p0, Lpnv;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 461
    const-string v1, "conversationId"

    iget-object v2, p0, Lpnv;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 462
    const-string v1, "continuation"

    iget-object v2, p0, Lpnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;Ljava/lang/String;)Lsad;

    .line 463
    const-string v1, "filterOptions"

    iget-object v2, p0, Lpnv;->c:Lwdh;

    invoke-static {v2}, Lzzi;->a(Lzzi;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsad;->a(Ljava/lang/String;[B)Lsad;

    .line 464
    invoke-virtual {v0}, Lsad;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
