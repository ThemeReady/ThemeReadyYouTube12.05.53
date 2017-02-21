.class public Lpnr;
.super Lpbw;
.source "SourceFile"

# interfaces
.implements Lpbq;


# instance fields
.field private a:Lpnu;

.field private g:Lpbf;

.field private h:Z

.field private i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;Losu;Lpbf;Ljava/util/Set;Lpnu;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 74
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbf;

    iput-object v0, p0, Lpnr;->g:Lpbf;

    .line 75
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lpnr;->i:Ljava/util/Set;

    .line 76
    invoke-static {p8}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnu;

    iput-object v0, p0, Lpnr;->a:Lpnu;

    .line 1385
    invoke-virtual {p5}, Losu;->m()Lvei;

    move-result-object v0

    iget-boolean v0, v0, Lvei;->a:Z

    iput-boolean v0, p0, Lpnr;->h:Z

    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a(Lvsf;)Lpbd;
    .locals 2

    .prologue
    .line 1128
    invoke-virtual {p0}, Lpnr;->a()Lpnv;

    move-result-object v0

    .line 2399
    invoke-interface {p1}, Lvsf;->aM_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpnv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpnv;->b:Ljava/lang/String;

    .line 2400
    invoke-interface {p1}, Lvsf;->aN_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpnv;->a([B)V

    .line 1130
    return-object v0
.end method

.method public final a()Lpnv;
    .locals 5

    .prologue
    .line 145
    new-instance v0, Lpnv;

    iget-object v1, p0, Lpnr;->c:Lpaz;

    iget-object v2, p0, Lpnr;->d:Lsfo;

    .line 147
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    iget-object v3, p0, Lpnr;->g:Lpbf;

    iget-boolean v4, p0, Lpnr;->h:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lpnv;-><init>(Lpaz;Lsfm;Lpbf;Z)V

    .line 150
    new-instance v1, Lmty;

    new-instance v2, Lots;

    invoke-direct {v2}, Lots;-><init>()V

    new-instance v3, Lotr;

    invoke-direct {v3}, Lotr;-><init>()V

    invoke-direct {v1, v2, v3}, Lmty;-><init>(Lmtz;Lmtz;)V

    .line 1427
    iput-object v1, v0, Lpbd;->n:Lmty;

    .line 1428
    iget-object v1, p0, Lpnr;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 157
    :cond_0
    return-object v0
.end method

.method public a(Lpbd;Lpbr;Lsiz;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lpnr;->a:Lpnu;

    check-cast p1, Lpnv;

    invoke-virtual {v0, p1, p2, p3}, Lpnu;->a(Lpbd;Lpbz;Lsiz;)V

    .line 139
    return-void
.end method

.method public a(Lpnv;Lsiz;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lpnr;->a:Lpnu;

    invoke-virtual {v0, p1, p2}, Lpnu;->b(Lpbd;Lsiz;)V

    .line 110
    return-void
.end method
