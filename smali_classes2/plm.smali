.class public final Lplm;
.super Lpbw;
.source "SourceFile"


# instance fields
.field public a:Lpby;

.field public g:Lpby;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 39
    const-class v0, Lwvp;

    .line 40
    invoke-virtual {p0, v0}, Lplm;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lplm;->a:Lpby;

    .line 41
    const-class v0, Lwft;

    .line 42
    invoke-virtual {p0, v0}, Lplm;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lplm;->g:Lpby;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lwvo;Lsiz;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lplm;->a:Lpby;

    .line 1117
    new-instance v1, Lplo;

    iget-object v2, p0, Lplm;->c:Lpaz;

    iget-object v3, p0, Lplm;->d:Lsfo;

    .line 1119
    invoke-interface {v3}, Lsfo;->c()Lsfm;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lplo;-><init>(Lpaz;Lsfm;Lwvo;)V

    .line 1123
    sget-object v2, Lotb;->a:[B

    .line 1120
    invoke-virtual {v1, v2}, Lplo;->a([B)V

    .line 57
    invoke-virtual {v0, v1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 60
    return-void
.end method
