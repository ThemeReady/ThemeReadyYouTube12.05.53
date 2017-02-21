.class public final Lqxa;
.super Lacx;
.source "SourceFile"


# instance fields
.field public Z:Lagb;

.field public aa:Laalv;

.field public ab:Z

.field public ac:Laalv;

.field public ad:Lmpd;

.field private ae:Lacs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lacx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lacs;
    .locals 7

    .prologue
    .line 1023
    invoke-static {p1}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    invoke-interface {v0, p0}, Lqxb;->a(Lqxa;)V

    .line 2067
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2068
    check-cast v0, Lmqx;

    .line 2069
    invoke-interface {v0}, Lmqx;->c()Lmqw;

    move-result-object v0

    .line 2068
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmqw;

    .line 2070
    new-instance v0, Lqxc;

    iget-object v2, p0, Lqxa;->aa:Laalv;

    .line 2073
    invoke-interface {v2}, Laalv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcr;

    .line 2074
    invoke-interface {v1}, Lmqw;->x()Ljss;

    move-result-object v3

    iget-boolean v4, p0, Lqxa;->ab:Z

    iget-object v5, p0, Lqxa;->ad:Lmpd;

    iget-object v6, p0, Lqxa;->ac:Laalv;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lqxc;-><init>(Landroid/content/Context;Lrcr;Ljss;ZLmpd;Laalv;)V

    .line 2070
    iput-object v0, p0, Lqxa;->ae:Lacs;

    .line 57
    iget-object v0, p0, Lqxa;->ae:Lacs;

    iget-object v1, p0, Lqxa;->Z:Lagb;

    invoke-virtual {v0, v1}, Lacs;->a(Lagb;)V

    .line 58
    iget-object v0, p0, Lqxa;->ae:Lacs;

    return-object v0
.end method
