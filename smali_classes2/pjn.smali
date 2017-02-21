.class public final Lpjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lpjp;

.field private b:Lvok;

.field private c:Lpjm;


# direct methods
.method public constructor <init>(Lpjp;Lvok;Lpjm;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjp;

    iput-object v0, p0, Lpjn;->a:Lpjp;

    .line 22
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    iput-object v0, p0, Lpjn;->b:Lvok;

    .line 23
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjm;

    iput-object v0, p0, Lpjn;->c:Lpjm;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lpjn;->a:Lpjp;

    .line 1069
    new-instance v1, Lpjr;

    iget-object v2, v0, Lpjp;->c:Lpaz;

    iget-object v0, v0, Lpjp;->d:Lsfo;

    .line 1071
    invoke-interface {v0}, Lsfo;->c()Lsfm;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpjr;-><init>(Lpaz;Lsfm;)V

    .line 29
    iget-object v0, p0, Lpjn;->b:Lvok;

    invoke-static {v0}, Louf;->a(Lvok;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjr;->a([B)V

    .line 30
    iget-object v0, p0, Lpjn;->a:Lpjp;

    iget-object v2, p0, Lpjn;->c:Lpjm;

    .line 2039
    iget-object v0, v0, Lpjp;->a:Lpjs;

    new-instance v3, Lpjq;

    invoke-direct {v3, v2}, Lpjq;-><init>(Lpjm;)V

    invoke-virtual {v0, v1, v3}, Lpjs;->a(Lpbd;Lsiz;)V

    .line 2066
    return-void
.end method
