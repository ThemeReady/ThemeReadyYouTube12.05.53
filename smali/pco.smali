.class public final Lpco;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Lpcq;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lpbw;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lpco;->a:Lpcq;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpco;->g:Z

    .line 48
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lmtl;Losu;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 40
    new-instance v0, Lpcq;

    invoke-direct {v0, p0}, Lpcq;-><init>(Lpco;)V

    iput-object v0, p0, Lpco;->a:Lpcq;

    .line 1385
    invoke-virtual {p4}, Losu;->m()Lvei;

    move-result-object v0

    iget-boolean v0, v0, Lvei;->a:Z

    iput-boolean v0, p0, Lpco;->g:Z

    .line 42
    return-void
.end method

.method private final a(Lsfm;Ljava/lang/String;I)Lpcp;
    .locals 7

    .prologue
    .line 112
    sget-object v0, Lsfm;->e:Lsfm;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 113
    new-instance v0, Lpcp;

    iget-object v1, p0, Lpco;->c:Lpaz;

    iget-boolean v6, p0, Lpco;->g:Z

    .line 1123
    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lpcp;-><init>(Lpaz;Lsfm;Ljava/lang/String;ILvsf;Z)V

    return-object v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lsfm;Lsiz;)V
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lpco;->a(Lsfm;Ljava/lang/String;I)Lpcp;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lpco;->a:Lpcq;

    invoke-virtual {v1, v0, p2}, Lpcq;->b(Lpbd;Lsiz;)V

    .line 63
    return-void
.end method

.method public final a(Lsfm;Lsiz;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1, p3, p4}, Lpco;->a(Lsfm;Ljava/lang/String;I)Lpcp;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lpco;->a:Lpcq;

    invoke-virtual {v1, v0, p2}, Lpcq;->b(Lpbd;Lsiz;)V

    .line 83
    return-void
.end method
