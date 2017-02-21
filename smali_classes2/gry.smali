.class public final Lgry;
.super Lmfj;
.source "SourceFile"

# interfaces
.implements Lcnn;
.implements Lcph;


# instance fields
.field private f:Lcnm;

.field private g:Lcpd;

.field private h:Lcne;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lyuh;Loul;Lwaw;Lcpd;Lcnm;Lcne;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lmfj;-><init>(Landroid/app/Activity;Lyoc;Lyuh;Loul;Lwaw;)V

    .line 44
    iput-object p6, p0, Lgry;->g:Lcpd;

    .line 45
    iput-object p7, p0, Lgry;->f:Lcnm;

    .line 46
    iput-object p8, p0, Lgry;->h:Lcne;

    .line 47
    return-void
.end method


# virtual methods
.method public final I_()I
    .locals 1

    .prologue
    .line 80
    const/16 v0, 0xf

    return v0
.end method

.method protected final a(Lvjb;)V
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lgry;->b:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lgry;->g:Lcpd;

    invoke-virtual {v0, p0}, Lcpd;->b(Lcph;)V

    .line 65
    iget-object v0, p0, Lgry;->f:Lcnm;

    invoke-virtual {v0, p0}, Lcnm;->b(Lcnn;)V

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lmfj;->a(Lvjb;)V

    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgry;->a:Lwmj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgry;->a:Lwmj;

    iget-boolean v0, v0, Lwmj;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgry;->h:Lcne;

    .line 53
    invoke-interface {v0}, Lcne;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 51
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x1770

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgry;->a:Lwmj;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgry;->b:Z

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lgry;->f:Lcnm;

    invoke-virtual {v0, p0}, Lcnm;->a(Lcnn;)V

    .line 75
    :cond_0
    invoke-virtual {p0}, Lgry;->e()V

    .line 76
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgry;->a(Lvjb;)V

    .line 59
    return-void
.end method
