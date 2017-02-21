.class final Lhcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhao;


# instance fields
.field private synthetic a:Lhbo;


# direct methods
.method constructor <init>(Lhbo;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lhcf;->a:Lhbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lhcf;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->L()V

    .line 1016
    iget-object v0, p0, Lhcf;->a:Lhbo;

    .line 10065
    iget-boolean v0, v0, Lhbo;->w:Z

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lhcf;->a:Lhbo;

    invoke-virtual {v0}, Lhbo;->M()V

    .line 1019
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lhcf;->a:Lhbo;

    invoke-virtual {v0, p1, p2}, Lhbo;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lhcf;->a:Lhbo;

    .line 10065
    iget-object v0, v0, Lhbo;->p:Lgzq;

    .line 20053
    iget-object v0, v0, Lgzq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 20054
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lhcf;->a:Lhbo;

    invoke-virtual {v0, p1, p2}, Lhbo;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
