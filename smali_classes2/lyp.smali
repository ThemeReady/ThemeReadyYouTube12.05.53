.class public final Llyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Llxv;

.field private b:Lvok;

.field private c:Lpgo;


# direct methods
.method public constructor <init>(Lvok;Lpgo;Llxv;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Llyp;->b:Lvok;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgo;

    iput-object v0, p0, Llyp;->c:Lpgo;

    .line 38
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    iput-object v0, p0, Llyp;->a:Llxv;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Llyp;->c:Lpgo;

    .line 1182
    new-instance v1, Lphc;

    iget-object v2, v0, Lpgo;->c:Lpaz;

    iget-object v0, v0, Lpgo;->d:Lsfo;

    .line 1184
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lphc;-><init>(Lpaz;Lsfm;)V

    .line 44
    iget-object v0, p0, Llyp;->b:Lvok;

    iget-object v0, v0, Lvok;->bu:Lyew;

    iget-object v0, v0, Lyew;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lphc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lphc;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Llyp;->b:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lphc;->a([B)V

    .line 46
    iget-object v0, p0, Llyp;->a:Llxv;

    invoke-interface {v0}, Llxv;->a()Ljava/lang/String;

    move-result-object v0

    .line 3052
    invoke-static {v0}, Lphc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lphc;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Llyp;->c:Lpgo;

    new-instance v2, Llyq;

    invoke-direct {v2, p0}, Llyq;-><init>(Llyp;)V

    .line 4189
    iget-object v3, v0, Lpgo;->e:Lmtl;

    iget-object v0, v0, Lpgo;->b:Lpbb;

    const-class v4, Lyfe;

    .line 4190
    invoke-virtual {v0, v1, v4, v2}, Lpbb;->a(Lpbd;Ljava/lang/Class;Lsiz;)Lpba;

    move-result-object v0

    .line 4189
    invoke-interface {v3, v0}, Lmtl;->a(Lmwp;)Lmwp;

    .line 4194
    return-void
.end method
