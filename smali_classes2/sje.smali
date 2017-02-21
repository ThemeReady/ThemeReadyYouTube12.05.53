.class public final Lsje;
.super Lmyp;
.source "SourceFile"


# instance fields
.field private b:Lsho;

.field private c:Lmue;


# direct methods
.method public constructor <init>(Lhjp;Lsho;Lmue;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lmyp;-><init>(Lhjp;)V

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsho;

    iput-object v0, p0, Lsje;->b:Lsho;

    .line 39
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lsje;->c:Lmue;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lsje;->c:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lsje;->b:Lsho;

    invoke-interface {v0}, Lsho;->a()V

    .line 62
    :cond_0
    return-void
.end method
