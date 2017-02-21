.class public abstract Llri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llrj;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    new-instance v0, Llrr;

    invoke-direct {v0}, Llrr;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Llrr;->a(Z)Llrj;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Llrj;->b(Z)Llrj;

    move-result-object v0

    .line 18
    invoke-static {}, Llsg;->f()Llsh;

    move-result-object v1

    invoke-virtual {v1}, Llsh;->a()Llsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llsg;)Llrj;

    move-result-object v0

    .line 19
    invoke-static {}, Llse;->b()Llsf;

    move-result-object v1

    invoke-virtual {v1}, Llsf;->a()Llse;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llse;)Llrj;

    move-result-object v0

    .line 20
    invoke-static {}, Llrf;->a()Llrg;

    move-result-object v1

    invoke-virtual {v1}, Llrg;->a()Llrf;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llrf;)Llrj;

    move-result-object v0

    .line 21
    invoke-static {}, Llrk;->a()Llrl;

    move-result-object v1

    invoke-virtual {v1}, Llrl;->a()Llrk;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llrk;)Llrj;

    move-result-object v0

    .line 22
    invoke-static {}, Llsc;->d()Llsd;

    move-result-object v1

    invoke-virtual {v1}, Llsd;->a()Llsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llsc;)Llrj;

    move-result-object v0

    .line 23
    invoke-static {}, Llrm;->a()Llrn;

    move-result-object v1

    invoke-virtual {v1}, Llrn;->a()Llrm;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrj;->a(Llrm;)Llrj;

    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Llsg;
.end method

.method public abstract e()Llse;
.end method

.method public abstract f()Llrf;
.end method

.method public abstract g()Llrk;
.end method

.method public abstract h()Llsc;
.end method

.method public abstract i()Llrm;
.end method
