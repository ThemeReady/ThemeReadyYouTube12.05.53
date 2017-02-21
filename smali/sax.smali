.class final Lsax;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lsax;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1578
    iget-object v0, p0, Lsax;->a:Lsan;

    .line 2583
    new-instance v1, Lshj;

    .line 2584
    invoke-virtual {v0}, Lsan;->A()Lsfh;

    move-result-object v2

    iget-object v3, v0, Lsan;->l:Lsdw;

    .line 2585
    invoke-virtual {v3}, Lsdw;->a()Lsdj;

    move-result-object v3

    .line 2586
    invoke-virtual {v0}, Lsan;->G()Lsho;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lshj;-><init>(Lsfh;Lsdj;Lsho;)V

    .line 2583
    return-object v1
.end method
