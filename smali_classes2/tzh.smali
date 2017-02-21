.class final Ltzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmno;


# instance fields
.field private synthetic a:Ltzg;


# direct methods
.method constructor <init>(Ltzg;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ltzh;->a:Ltzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltzh;->a:Ltzg;

    .line 1027
    iget v0, v0, Ltzg;->h:I

    return v0
.end method

.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 75
    invoke-static {}, Lmqe;->b()V

    .line 76
    iget-object v0, p0, Ltzh;->a:Ltzg;

    .line 1027
    iget-object v0, v0, Ltzg;->d:Lmpd;

    const-class v1, Ltky;

    iget-object v2, p0, Ltzh;->a:Ltzg;

    .line 2027
    iget-object v2, v2, Ltzg;->i:Ltzi;

    invoke-virtual {v0, p0, v1, v2}, Lmpd;->a(Ljava/lang/Object;Ljava/lang/Class;Lmpm;)Lmpn;

    .line 79
    iget-object v0, p0, Ltzh;->a:Ltzg;

    .line 3027
    iget-object v0, v0, Ltzg;->b:Lucm;

    iget-object v1, p0, Ltzh;->a:Ltzg;

    .line 4027
    iget-object v1, v1, Ltzg;->c:Lvok;

    iget-object v7, v1, Lvok;->e:Lykf;

    iget-object v1, p0, Ltzh;->a:Ltzg;

    .line 5027
    iget-object v1, v1, Ltzg;->c:Lvok;

    iget-object v2, v1, Lvok;->a:[B

    iget-object v1, p0, Ltzh;->a:Ltzg;

    .line 6027
    iget v8, v1, Ltzg;->e:I

    iget-object v1, p0, Ltzh;->a:Ltzg;

    .line 7027
    iget-boolean v9, v1, Ltzg;->f:Z

    iget-object v1, p0, Ltzh;->a:Ltzg;

    .line 8027
    iget-boolean v10, v1, Ltzg;->g:Z

    .line 9239
    iget-object v1, v7, Lykf;->c:Ljava/lang/String;

    iget-object v3, v7, Lykf;->j:Ljava/lang/String;

    iget-object v4, v7, Lykf;->d:Ljava/lang/String;

    iget v5, v7, Lykf;->e:I

    const/4 v6, -0x1

    .line 9240
    invoke-virtual/range {v0 .. v6}, Lucm;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lpmq;

    move-result-object v3

    .line 10314
    iput v8, v3, Lpmq;->R:I

    .line 11386
    iput-boolean v11, v3, Lpbd;->h:Z

    .line 12259
    iput-boolean v9, v3, Lpmq;->z:Z

    .line 13264
    iput-boolean v10, v3, Lpmq;->A:Z

    .line 9251
    iget-object v1, v7, Lykf;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, v12

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;Lpmq;Loza;ZLykf;)Lsiy;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ltzh;->a:Ltzg;

    iget-object v1, v1, Ltzg;->j:Ltzc;

    if-eqz v1, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {v0}, Lsiy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozv;

    .line 89
    iget-object v0, p0, Ltzh;->a:Ltzg;

    .line 14027
    const/4 v2, 0x1

    iput-boolean v2, v0, Ltzg;->k:Z

    .line 90
    iget-object v0, p0, Ltzh;->a:Ltzg;

    .line 15027
    iget-boolean v0, v0, Ltzg;->a:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Ltzh;->a:Ltzg;

    iget-object v6, v0, Ltzg;->j:Ltzc;

    .line 16043
    iget-object v0, v6, Ltzc;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubf;

    .line 16044
    if-nez v0, :cond_1

    .line 16045
    sget-object v0, Lsgt;->b:Lsgt;

    sget-object v1, Lsgs;->h:Lsgs;

    const-string v2, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {v0, v1, v2}, Lsgr;->a(Lsgt;Lsgs;Ljava/lang/String;)V

    .line 16056
    :cond_0
    :goto_0
    return-void

    .line 16053
    :cond_1
    invoke-virtual {v1}, Lozv;->j()Lozc;

    move-result-object v2

    invoke-virtual {v2}, Lozc;->V()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, v6, Ltzc;->a:Lxhq;

    iget v4, v4, Lxhq;->a:I

    int-to-long v4, v4

    .line 16051
    invoke-virtual/range {v0 .. v6}, Lubf;->a(Lozv;JJLubi;)Lubg;

    move-result-object v0

    iput-object v0, v6, Ltzc;->d:Lubg;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Ltzh;->a:Ltzg;

    .line 17027
    iput-boolean v11, v0, Ltzg;->k:Z

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    goto :goto_1
.end method
