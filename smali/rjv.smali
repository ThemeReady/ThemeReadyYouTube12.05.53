.class final Lrjv;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lrjv;->a:Lrjh;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1293
    new-instance v0, Lrsw;

    iget-object v1, p0, Lrjv;->a:Lrjh;

    .line 2129
    iget-object v1, v1, Lrjh;->d:Lsan;

    invoke-virtual {v1}, Lsan;->D()Lsfo;

    move-result-object v1

    iget-object v2, p0, Lrjv;->a:Lrjh;

    .line 3129
    iget-object v2, v2, Lrjh;->d:Lsan;

    invoke-virtual {v2}, Lsan;->p()Lsdk;

    move-result-object v2

    iget-object v3, p0, Lrjv;->a:Lrjh;

    .line 4129
    iget-object v3, v3, Lrjh;->d:Lsan;

    invoke-virtual {v3}, Lsan;->r()Lmtl;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lsig;

    const/4 v5, 0x0

    iget-object v6, p0, Lrjv;->a:Lrjh;

    .line 5129
    iget-object v6, v6, Lrjh;->d:Lsan;

    invoke-virtual {v6}, Lsan;->w()Lsig;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lrjv;->a:Lrjh;

    .line 6129
    iget-object v6, v6, Lrjh;->d:Lsan;

    invoke-virtual {v6}, Lsan;->y()Lsig;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lrsw;-><init>(Lsfo;Lsdk;Lmtl;[Lsig;)V

    .line 1293
    return-object v0
.end method
