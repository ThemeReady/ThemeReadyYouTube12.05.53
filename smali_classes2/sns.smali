.class final Lsns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lsnr;


# direct methods
.method constructor <init>(Lsnr;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lsns;->a:Lsnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 390
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 380
    check-cast p2, Ljava/util/List;

    .line 1383
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1384
    iget-object v0, p0, Lsns;->a:Lsnr;

    iget-object v0, v0, Lsnr;->a:Lsnj;

    .line 2063
    iget-object v0, v0, Lsnj;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltci;

    iget-object v1, p0, Lsns;->a:Lsnr;

    iget-object v1, v1, Lsnr;->a:Lsnj;

    .line 3063
    iget-object v1, v1, Lsnj;->c:Lsfm;

    invoke-interface {v0, v1}, Ltci;->a(Lsfm;)V

    .line 1387
    :cond_0
    return-void
.end method
