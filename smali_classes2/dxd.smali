.class public final Ldxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbk;


# instance fields
.field public final a:Lcww;

.field public b:Lcxc;

.field public final c:Lrbq;

.field public final d:Lrbw;

.field private e:Landroid/os/Handler;

.field private f:Lqzu;

.field private g:Lcgr;

.field private h:Laalv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MDX.CastTooltip"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrbw;Lqzu;Lcgr;Laalv;Landroid/os/Handler;Lrbq;Lcww;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldxd;->d:Lrbw;

    .line 48
    iput-object p2, p0, Ldxd;->f:Lqzu;

    .line 49
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ldxd;->e:Landroid/os/Handler;

    .line 50
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgr;

    iput-object v0, p0, Ldxd;->g:Lcgr;

    .line 51
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldxd;->h:Laalv;

    .line 52
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbq;

    iput-object v0, p0, Ldxd;->c:Lrbq;

    .line 53
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcww;

    iput-object v0, p0, Ldxd;->a:Lcww;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lrbw;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ldxd;->d:Lrbw;

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 74
    invoke-static {}, Lmqe;->a()V

    .line 75
    iget-object v0, p0, Ldxd;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 77
    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcxc;->s()Lcxd;

    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcxd;->d(I)Lcxd;

    move-result-object v1

    const/4 v2, 0x3

    .line 84
    invoke-virtual {v1, v2}, Lcxd;->b(I)Lcxd;

    move-result-object v1

    .line 1058
    iget-object v2, p0, Ldxd;->d:Lrbw;

    .line 2042
    iget-boolean v2, v2, Lrbw;->g:Z

    invoke-virtual {v1, v2}, Lcxd;->a(Z)Lcxd;

    move-result-object v1

    iget-object v2, p0, Ldxd;->g:Lcgr;

    const v3, 0x7f1200f8

    .line 86
    invoke-virtual {v2, v3}, Lcgr;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcxd;->a(Ljava/lang/CharSequence;)Lcxd;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcxd;->b(Z)Lcxd;

    move-result-object v1

    .line 3114
    iget-object v2, p0, Ldxd;->f:Lqzu;

    sget-object v3, Lqzu;->b:Lqzu;

    if-ne v2, v3, :cond_1

    .line 3115
    const-wide/16 v2, 0xb54

    .line 3117
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcxd;->b(J)Lcxd;

    move-result-object v1

    new-instance v2, Ldxg;

    invoke-direct {v2, p0, p1}, Ldxg;-><init>(Ldxd;Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v1, v2}, Lcxd;->a(Lcwv;)Lcxd;

    move-result-object v1

    .line 4000
    new-instance v2, Ldxe;

    invoke-direct {v2, p0}, Ldxe;-><init>(Ldxd;)V

    .line 101
    invoke-virtual {v1, v2}, Lcxd;->a(Landroid/view/View$OnClickListener;)Lcxd;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcxd;->a()Lcxc;

    move-result-object v1

    iput-object v1, p0, Ldxd;->b:Lcxc;

    .line 104
    iget-object v1, p0, Ldxd;->e:Landroid/os/Handler;

    .line 5000
    new-instance v2, Ldxf;

    invoke-direct {v2, p0, v0}, Ldxf;-><init>(Ldxd;Landroid/view/View;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3117
    :cond_1
    const-wide/16 v2, 0x26ac

    goto :goto_1
.end method

.method public final b()Lqzu;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldxd;->f:Lqzu;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxd;->h:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldxd;->a:Lcww;

    iget-object v1, p0, Ldxd;->b:Lcxc;

    invoke-virtual {v0, v1}, Lcww;->a(Lcxc;)V

    .line 111
    return-void
.end method
