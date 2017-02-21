.class final synthetic Lrjm;
.super Ljava/lang/Object;

# interfaces
.implements Liac;


# instance fields
.field private a:Lrjh;

.field private b:Lnco;

.field private c:Liac;

.field private d:Lmue;


# direct methods
.method constructor <init>(Lrjh;Lnco;Liac;Lmue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjm;->a:Lrjh;

    iput-object p2, p0, Lrjm;->b:Lnco;

    iput-object p3, p0, Lrjm;->c:Liac;

    iput-object p4, p0, Lrjm;->d:Lmue;

    return-void
.end method


# virtual methods
.method public final a()Liab;
    .locals 6

    .prologue
    .line 0
    iget-object v4, p0, Lrjm;->a:Lrjh;

    iget-object v1, p0, Lrjm;->b:Lnco;

    iget-object v2, p0, Lrjm;->c:Liac;

    iget-object v3, p0, Lrjm;->d:Lmue;

    .line 1537
    iget-object v0, v4, Lrjh;->g:Lozg;

    invoke-virtual {v0}, Lozg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    invoke-virtual {v0}, Lozc;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    new-instance v0, Lrps;

    .line 1540
    invoke-interface {v2}, Liac;->a()Liab;

    move-result-object v2

    iget-object v4, v4, Lrjh;->n:Lrpv;

    .line 1542
    invoke-virtual {v4}, Lrpv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpt;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lrps;-><init>(Lnco;Liab;Lmue;Lrpt;I)V

    .line 1545
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v2}, Liac;->a()Liab;

    move-result-object v0

    goto :goto_0
.end method
