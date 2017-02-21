.class final synthetic Lupw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lupv;

.field private b:Lsfm;


# direct methods
.method constructor <init>(Lupv;Lsfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupw;->a:Lupv;

    iput-object p2, p0, Lupw;->b:Lsfm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lupw;->a:Lupv;

    iget-object v4, p0, Lupw;->b:Lsfm;

    .line 2282
    iget-object v2, v3, Lupv;->e:Losu;

    .line 3504
    invoke-virtual {v2}, Losu;->A()Lwvt;

    move-result-object v2

    iget-object v2, v2, Lwvt;->P:Lvxg;

    .line 2283
    if-eqz v2, :cond_3

    iget-boolean v2, v2, Lvxg;->a:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 2284
    :goto_0
    if-eqz v2, :cond_0

    iget-object v2, v3, Lupv;->c:Lmue;

    invoke-interface {v2}, Lmue;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_4

    .line 1274
    invoke-virtual {v3, v4}, Lupv;->a(Lsfm;)V

    .line 1278
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v2, v0

    .line 2283
    goto :goto_0

    .line 4366
    :cond_4
    const-string v0, "e"

    invoke-virtual {v3, v0}, Lupv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4367
    if-eqz v0, :cond_2

    .line 4370
    new-instance v1, Lvfk;

    invoke-direct {v1}, Lvfk;-><init>()V

    .line 4371
    new-instance v2, Lvfl;

    invoke-direct {v2}, Lvfl;-><init>()V

    .line 4372
    iget-object v5, v3, Lupv;->b:Ljava/lang/String;

    iput-object v5, v2, Lvfl;->b:Ljava/lang/String;

    .line 4373
    iput-object v0, v2, Lvfl;->a:Ljava/lang/String;

    .line 4374
    iput-object v2, v1, Lvfk;->a:Lvfl;

    .line 4375
    iget-object v2, v3, Lupv;->d:Lsev;

    .line 5382
    new-instance v5, Lhjg;

    invoke-direct {v5}, Lhjg;-><init>()V

    .line 5383
    invoke-static {v1}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Lhjg;->a([B)Lhjg;

    .line 5384
    const-string v0, "attestation"

    invoke-virtual {v5, v0}, Lhjg;->a(Ljava/lang/String;)Lhjg;

    .line 5385
    invoke-interface {v4}, Lsfm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lhjg;->b(Ljava/lang/String;)Lhjg;

    .line 6390
    iget-object v0, v3, Lupv;->e:Losu;

    .line 7504
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->P:Lvxg;

    .line 6391
    if-eqz v0, :cond_5

    iget v0, v0, Lvxg;->c:I

    int-to-long v0, v0

    :goto_2
    invoke-interface {v2, v5, v0, v1}, Lsev;->a(Lhjg;J)V

    goto :goto_1

    .line 6392
    :cond_5
    const-wide/16 v0, 0x3c

    goto :goto_2
.end method
