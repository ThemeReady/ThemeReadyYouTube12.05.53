.class final Ldhr;
.super Lyqz;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1005
    iput-object p1, p0, Ldhr;->a:Ldhp;

    invoke-direct {p0}, Lyqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqx;Lovq;Z)V
    .locals 2

    .prologue
    .line 1011
    if-eqz p3, :cond_0

    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 10194
    invoke-virtual {v0}, Ldhp;->N()Lfnl;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1013
    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 20194
    invoke-virtual {v0}, Ldhp;->I()V

    .line 30126
    :cond_0
    iget-object v0, p1, Lyqx;->g:Lyox;

    .line 40122
    iget-object v1, p1, Lyqx;->d:Lypu;

    .line 1016
    invoke-static {v0, v1}, Lfhu;->a(Lyox;Lyox;)V

    .line 1020
    check-cast p1, Lfnl;

    .line 50134
    iget-object v0, p1, Lfnl;->a:Lfnt;

    invoke-virtual {v0}, Lfnt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 60194
    iget-boolean v0, v0, Ldhp;->ay:Z

    if-nez v0, :cond_1

    .line 1022
    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 4658
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhp;->ay:Z

    .line 1023
    iget-object v0, p0, Ldhr;->a:Ldhp;

    .line 14658
    invoke-virtual {v0}, Ldhp;->L()V

    .line 1025
    :cond_1
    return-void
.end method
