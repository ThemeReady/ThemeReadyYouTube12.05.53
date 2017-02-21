.class public abstract Lcor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcph;
.implements Lcwv;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcww;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcor;->b:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcww;

    iput-object v0, p0, Lcor;->c:Lcww;

    .line 40
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcor;->d:Ljava/lang/String;

    .line 41
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcor;->e:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcor;->c_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcor;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcor;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcxc;->s()Lcxd;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lcxd;->d(I)Lcxd;

    move-result-object v0

    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Lcxd;->b(I)Lcxd;

    move-result-object v0

    iget-object v1, p0, Lcor;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcxd;->a(Ljava/lang/CharSequence;)Lcxd;

    move-result-object v0

    iget-object v1, p0, Lcor;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcxd;->b(Ljava/lang/CharSequence;)Lcxd;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcxd;->b(Z)Lcxd;

    move-result-object v0

    const-wide/16 v2, 0x26ac

    .line 68
    invoke-virtual {v0, v2, v3}, Lcxd;->b(J)Lcxd;

    move-result-object v0

    iget-object v1, p0, Lcor;->b:Landroid/content/Context;

    const v2, 0x7f1201c1

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcxd;->d(Ljava/lang/CharSequence;)Lcxd;

    move-result-object v0

    sget-object v1, Lcxc;->a:Lnbg;

    .line 70
    invoke-virtual {v0, v1}, Lcxd;->b(Lnbg;)Lcxd;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcxd;->a(Lcwv;)Lcxd;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcxd;->a()Lcxc;

    move-result-object v0

    iput-object v0, p0, Lcor;->f:Lcxc;

    .line 73
    iget-object v0, p0, Lcor;->c:Lcww;

    iget-object v1, p0, Lcor;->f:Lcxc;

    iget-object v2, p0, Lcor;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcww;->a(Lcxc;Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public abstract c_()Z
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcor;->c:Lcww;

    iget-object v1, p0, Lcor;->f:Lcxc;

    invoke-virtual {v0, v1}, Lcww;->a(Lcxc;)V

    .line 79
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
