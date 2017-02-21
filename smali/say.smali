.class final Lsay;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lsay;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1598
    iget-object v5, p0, Lsay;->a:Lsan;

    .line 2603
    new-instance v0, Lshl;

    .line 2604
    invoke-virtual {v5}, Lsan;->A()Lsfh;

    move-result-object v1

    .line 2605
    invoke-virtual {v5}, Lsan;->J()Lsgz;

    move-result-object v2

    .line 2606
    invoke-virtual {v5}, Lsan;->B()Lsgp;

    move-result-object v3

    iget-object v4, v5, Lsan;->l:Lsdw;

    .line 2607
    invoke-virtual {v4}, Lsdw;->a()Lsdj;

    move-result-object v4

    invoke-interface {v4}, Lsdj;->b()I

    move-result v4

    .line 2608
    invoke-virtual {v5}, Lsan;->m()Lsdq;

    move-result-object v5

    invoke-interface {v5}, Lsdq;->d()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Lshl;-><init>(Lsfh;Lsgz;Lsgp;II)V

    .line 2603
    return-object v0
.end method
