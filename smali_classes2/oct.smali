.class public final Loct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lode;


# instance fields
.field private a:Laalv;

.field private b:Lmue;


# direct methods
.method public constructor <init>(Laalv;Lmue;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Loct;->a:Laalv;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Loct;->b:Lmue;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lwwr;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Loct;->a:Laalv;

    .line 44
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphq;

    iget-object v2, p0, Loct;->b:Lmue;

    .line 45
    invoke-interface {v2}, Lmue;->j()I

    move-result v2

    .line 1065
    new-instance v3, Lphm;

    iget-object v4, v0, Lphq;->c:Lpaz;

    iget-object v0, v0, Lphq;->d:Lsfo;

    .line 1066
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v3, v4, v0, v2}, Lphm;-><init>(Lpaz;Lsfm;I)V

    .line 2243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v3, v0}, Lpbd;->a([B)V

    .line 49
    :try_start_0
    iget-object v0, p0, Loct;->a:Laalv;

    .line 50
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphq;

    .line 3071
    iget-object v0, v0, Lphq;->g:Lpby;

    invoke-virtual {v0, v3}, Lpby;->a(Lpbd;)Lzzc;

    move-result-object v0

    check-cast v0, Lwwt;
    :try_end_0
    .catch Lpcd; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lwwt;->a:Lwwu;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwwt;->a:Lwwu;

    iget-object v2, v2, Lwwu;->a:Lwwr;

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 59
    :goto_1
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v2, "Failed to fetch mobile data plan config."

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, v0, Lwwt;->a:Lwwu;

    iget-object v0, v0, Lwwu;->a:Lwwr;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    .line 64
    iget-object v0, p0, Loct;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lphq;

    .line 1089
    new-instance v0, Lphp;

    iget-object v1, v6, Lphq;->c:Lpaz;

    iget-object v2, v6, Lphq;->d:Lsfo;

    .line 1090
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lphp;-><init>(Lpaz;Lsfm;Ljava/lang/String;J)V

    .line 2243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 2244
    new-instance v1, Locu;

    invoke-direct {v1}, Locu;-><init>()V

    .line 3096
    iget-object v2, v6, Lphq;->i:Lpby;

    invoke-virtual {v2, v0, v1}, Lpby;->a(Lpbd;Lsiz;)V

    .line 3097
    return-void
.end method
