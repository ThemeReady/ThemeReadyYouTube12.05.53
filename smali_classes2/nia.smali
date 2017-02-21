.class final Lnia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngs;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lpes;


# direct methods
.method constructor <init>(Ljava/lang/String;[BLpes;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnia;->a:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lnia;->b:[B

    .line 68
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p0, Lnia;->c:Lpes;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lngr;)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lnia;->c:Lpes;

    iget-object v1, p0, Lnia;->a:Ljava/lang/String;

    iget-object v2, p0, Lnia;->b:[B

    new-instance v3, Lnib;

    invoke-direct {v3, p1}, Lnib;-><init>(Lngr;)V

    .line 1409
    new-instance v4, Lpgb;

    iget-object v5, v0, Lpes;->c:Lpaz;

    iget-object v6, v0, Lpes;->d:Lsfo;

    .line 1411
    invoke-interface {v6}, Lsfo;->c()Lsfm;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lpgb;-><init>(Lpaz;Lsfm;Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v4, v2}, Lpgb;->a([B)V

    .line 1414
    new-instance v1, Lpfe;

    iget-object v2, v0, Lpes;->b:Lpbb;

    iget-object v0, v0, Lpes;->e:Lmtl;

    invoke-direct {v1, v2, v0}, Lpfe;-><init>(Lpbb;Lmtl;)V

    .line 1417
    invoke-virtual {v1, v4, v3}, Lpfe;->a(Lpbd;Lsiz;)V

    .line 1418
    return-void
.end method
