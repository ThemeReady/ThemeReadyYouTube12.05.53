.class public final Lsid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsip;


# instance fields
.field public final a:Lmmr;

.field private b:Lsip;

.field private c:Lnco;


# direct methods
.method public constructor <init>(Lmmr;Lsip;Lnco;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmr;

    iput-object v0, p0, Lsid;->a:Lmmr;

    .line 32
    iput-object p2, p0, Lsid;->b:Lsip;

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsid;->c:Lnco;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lmmi;)V
    .locals 6

    .prologue
    .line 38
    iget-object v0, p0, Lsid;->a:Lmmr;

    invoke-interface {v0, p1}, Lmmr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    .line 39
    iget-object v1, p0, Lsid;->c:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    .line 40
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lsde;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 42
    iget-object v0, v0, Lsde;->a:Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lsid;->b:Lsip;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lsid;->b:Lsip;

    new-instance v1, Lsie;

    invoke-direct {v1, p0, p2}, Lsie;-><init>(Lsid;Lmmi;)V

    invoke-interface {v0, p1, v1}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lsdd;

    invoke-direct {v0}, Lsdd;-><init>()V

    invoke-interface {p2, p1, v0}, Lmmi;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
