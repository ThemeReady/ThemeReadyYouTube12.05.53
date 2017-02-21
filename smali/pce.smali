.class public final Lpce;
.super Lpbw;
.source "SourceFile"


# instance fields
.field private a:Lpby;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lpbw;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lpce;->a:Lpby;

    .line 43
    return-void
.end method

.method public constructor <init>(Lpbb;Lpaz;Lsfo;Lmtl;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lpbw;-><init>(Lpbb;Lpaz;Lsfo;Lmtl;)V

    .line 37
    const-class v0, Lwmg;

    invoke-virtual {p0, v0}, Lpce;->a(Ljava/lang/Class;)Lpby;

    move-result-object v0

    iput-object v0, p0, Lpce;->a:Lpby;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lsfm;)Lpcf;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lpcf;

    iget-object v1, p0, Lpce;->c:Lpaz;

    invoke-direct {v0, v1, p1}, Lpcf;-><init>(Lpaz;Lsfm;)V

    return-object v0
.end method

.method public final a(Lpcf;Lsiz;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lpce;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(Lpbd;Lsiz;)V

    .line 56
    return-void
.end method
