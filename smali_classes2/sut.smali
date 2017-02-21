.class final Lsut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsua;


# instance fields
.field private a:Lsxq;

.field private b:Ljava/util/List;

.field private c:Lsxs;


# direct methods
.method constructor <init>(Lsxq;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxq;

    iput-object v0, p0, Lsut;->a:Lsxq;

    .line 593
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lsut;->b:Ljava/util/List;

    .line 594
    return-void
.end method


# virtual methods
.method public final a()Lsxs;
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lsut;->c:Lsxs;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lsxs;

    iget-object v1, p0, Lsut;->a:Lsxq;

    iget-object v2, p0, Lsut;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lsxs;-><init>(Lsxq;Ljava/util/List;)V

    iput-object v0, p0, Lsut;->c:Lsxs;

    .line 606
    :cond_0
    iget-object v0, p0, Lsut;->c:Lsxs;

    return-object v0
.end method
