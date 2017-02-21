.class final Lhgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lhgn;


# direct methods
.method constructor <init>(Lhgn;Z)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lhgt;->b:Lhgn;

    iput-boolean p2, p0, Lhgt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 654
    iget-object v0, p0, Lhgt;->b:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    invoke-virtual {v0}, Lhgl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lhgt;->b:Lhgn;

    iget-object v0, v0, Lhgn;->a:Lhgl;

    .line 1049
    iget-object v0, v0, Lhgl;->o:Lhar;

    iget-boolean v1, p0, Lhgt;->a:Z

    .line 2100
    iput-boolean v1, v0, Lhar;->c:Z

    .line 2102
    iget-object v2, v0, Lhar;->a:Lhas;

    invoke-interface {v2, v1}, Lhas;->a(Z)V

    .line 2104
    iget-boolean v2, v0, Lhar;->d:Z

    if-eqz v2, :cond_0

    .line 3142
    if-eqz v1, :cond_1

    .line 3143
    iget-object v1, v0, Lhar;->e:Lnac;

    .line 4086
    sget-object v2, Lnad;->c:Lnad;

    invoke-virtual {v1, v2}, Lnac;->a(Lnad;)V

    .line 3144
    invoke-virtual {v0}, Lhar;->a()V

    :cond_0
    :goto_0
    return-void

    .line 3146
    :cond_1
    iget-object v0, v0, Lhar;->e:Lnac;

    .line 5107
    sget-object v1, Lnad;->d:Lnad;

    invoke-virtual {v0, v1}, Lnac;->a(Lnad;)V

    goto :goto_0
.end method
