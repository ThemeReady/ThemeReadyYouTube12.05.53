.class public final Lpqo;
.super Lpbw;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final g:[B

.field public static final h:[B


# instance fields
.field public final i:Lpqu;

.field public final j:Lpqy;

.field public final k:Lpqw;

.field public final l:Lpqq;

.field private m:Lpqs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    new-array v0, v1, [B

    sput-object v0, Lpqo;->a:[B

    .line 64
    new-array v0, v1, [B

    sput-object v0, Lpqo;->g:[B

    .line 65
    new-array v0, v1, [B

    sput-object v0, Lpqo;->h:[B

    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 80
    new-instance v0, Lpqu;

    invoke-direct {v0, p0}, Lpqu;-><init>(Lpqo;)V

    iput-object v0, p0, Lpqo;->i:Lpqu;

    .line 81
    new-instance v0, Lpqs;

    invoke-direct {v0, p0}, Lpqs;-><init>(Lpqo;)V

    iput-object v0, p0, Lpqo;->m:Lpqs;

    .line 82
    new-instance v0, Lpqy;

    invoke-direct {v0, p0}, Lpqy;-><init>(Lpqo;)V

    iput-object v0, p0, Lpqo;->j:Lpqy;

    .line 83
    new-instance v0, Lpqw;

    invoke-direct {v0, p0}, Lpqw;-><init>(Lpqo;)V

    iput-object v0, p0, Lpqo;->k:Lpqw;

    .line 84
    new-instance v0, Lpqq;

    invoke-direct {v0, p0}, Lpqq;-><init>(Lpqo;)V

    iput-object v0, p0, Lpqo;->l:Lpqq;

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Lpqt;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Lpqt;

    iget-object v1, p0, Lpqo;->c:Lpaz;

    iget-object v2, p0, Lpqo;->d:Lsfo;

    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpqt;-><init>(Lpaz;Lsfm;)V

    return-object v0
.end method

.method public final a(Lpqr;Lsiz;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lpqo;->m:Lpqs;

    invoke-virtual {v0, p1, p2}, Lpqs;->a(Lpbd;Lsiz;)V

    .line 125
    return-void
.end method

.method public final b()Lpqr;
    .locals 3

    .prologue
    .line 234
    new-instance v0, Lpqr;

    iget-object v1, p0, Lpqo;->c:Lpaz;

    iget-object v2, p0, Lpqo;->d:Lsfo;

    .line 236
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpqr;-><init>(Lpaz;Lsfm;)V

    .line 234
    return-object v0
.end method
