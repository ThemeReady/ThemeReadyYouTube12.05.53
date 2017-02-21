.class public final Lksy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkth;

.field public final b:Lsfo;

.field public final c:Lpco;


# direct methods
.method public constructor <init>(Lkth;Lsfo;Lpco;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    iput-object v0, p0, Lksy;->a:Lkth;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Lksy;->b:Lsfo;

    .line 37
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p0, Lksy;->c:Lpco;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lksy;->b:Lsfo;

    invoke-interface {v0}, Lsfo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lksy;->a:Lkth;

    invoke-interface {v0}, Lkth;->k()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lksy;->a:Lkth;

    .line 1103
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 1104
    new-instance v2, Lvjz;

    invoke-direct {v2}, Lvjz;-><init>()V

    .line 1105
    iput p1, v2, Lvjz;->b:I

    .line 1106
    iput-object v2, v1, Lvok;->C:Lvjz;

    .line 98
    invoke-interface {v0, v1}, Lkth;->b(Lvok;)V

    goto :goto_0
.end method
