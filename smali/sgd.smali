.class final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lsgc;


# direct methods
.method constructor <init>(Lsgc;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lsgd;->a:Lsgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 378
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 1381
    new-instance v0, Lsde;

    iget-object v1, p0, Lsgd;->a:Lsgc;

    .line 2029
    iget-object v1, v1, Lsgc;->h:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    invoke-direct {v0, p2, v2, v3}, Lsde;-><init>(Ljava/lang/Object;J)V

    .line 1382
    iget-object v1, p0, Lsgd;->a:Lsgc;

    .line 3029
    iget-object v1, v1, Lsgc;->a:Lmmr;

    if-eqz v1, :cond_0

    .line 1383
    iget-object v1, p0, Lsgd;->a:Lsgc;

    .line 4029
    iget-object v1, v1, Lsgc;->a:Lmmr;

    invoke-interface {v1, p1, v0}, Lmmr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1385
    :cond_0
    iget-object v1, p0, Lsgd;->a:Lsgc;

    .line 5029
    iget-object v1, v1, Lsgc;->b:Lmmr;

    invoke-interface {v1, p1, v0}, Lmmr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
