.class final Lsbe;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lsbe;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1280
    iget-object v0, p0, Lsbe;->a:Lsan;

    .line 2285
    iget-object v1, v0, Lsan;->m:Lmhy;

    .line 2287
    invoke-virtual {v1}, Lmhy;->c()Lmsv;

    move-result-object v1

    .line 2288
    invoke-virtual {v1}, Lmsv;->j()Lmsw;

    move-result-object v1

    const/4 v2, 0x1

    .line 2289
    invoke-interface {v1, v2}, Lmsw;->a(Z)Lmsw;

    move-result-object v1

    .line 2290
    invoke-interface {v1}, Lmsw;->d()Lmsv;

    move-result-object v1

    .line 2292
    iget-object v2, v0, Lsan;->m:Lmhy;

    .line 2294
    invoke-virtual {v2}, Lmhy;->d()Lmsy;

    move-result-object v2

    iget-object v3, v0, Lsan;->m:Lmhy;

    .line 2295
    invoke-virtual {v3}, Lmhy;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lmsy;->a(Ljava/lang/String;Lmsv;)Lmsu;

    move-result-object v1

    new-instance v2, Lsik;

    .line 2296
    invoke-virtual {v0}, Lsan;->o()Lsdt;

    move-result-object v3

    iget-object v0, v0, Lsan;->m:Lmhy;

    invoke-virtual {v0}, Lmhy;->t()Lnco;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lsik;-><init>(Lsdt;Lnco;)V

    .line 2292
    invoke-static {v1, v2}, Lmtr;->a(Lmsu;Lmto;)Lmtr;

    move-result-object v0

    return-object v0
.end method
