.class public final Ldww;
.super Lrdc;
.source "SourceFile"

# interfaces
.implements Lrcv;


# instance fields
.field public final a:Lrcu;

.field public final b:Laalv;

.field public final c:Lmpd;

.field public final d:Loul;

.field private e:Lpx;

.field private f:Landroid/content/Context;

.field private g:Lcsd;

.field private h:Lcth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrcu;Laalv;Lcsd;Lmpd;Loul;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lrdc;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldww;->f:Landroid/content/Context;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldww;->a:Lrcu;

    .line 54
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ldww;->b:Laalv;

    .line 55
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iput-object v0, p0, Ldww;->g:Lcsd;

    .line 56
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ldww;->c:Lmpd;

    .line 57
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loul;

    iput-object v0, p0, Ldww;->d:Loul;

    .line 59
    invoke-static {}, Lpx;->a()Lpx;

    move-result-object v0

    iput-object v0, p0, Ldww;->e:Lpx;

    .line 60
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldww;->g:Lcsd;

    iget-object v1, p0, Ldww;->h:Lcth;

    invoke-virtual {v0, v1}, Lcsd;->b(Lcsh;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ldww;->h:Lcth;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Lrcs;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public final b(Lrcs;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final handleMdxAutoCastEvent(Lqwy;)V
    .locals 7
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1014
    iget-object v0, p1, Lqwy;->a:Ljava/lang/String;

    .line 2089
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2106
    :cond_0
    :goto_0
    return-void

    .line 2092
    :cond_1
    iget-object v1, p0, Ldww;->f:Landroid/content/Context;

    .line 3139
    iget-object v2, p0, Ldww;->e:Lpx;

    invoke-virtual {v2, v0}, Lpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3140
    const v2, 0x7f1202ba

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2094
    iget-object v1, p0, Ldww;->f:Landroid/content/Context;

    const v2, 0x7f1202b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2096
    invoke-static {v0}, Lcth;->a(Ljava/lang/CharSequence;)Lcti;

    move-result-object v0

    .line 4000
    new-instance v2, Ldwx;

    invoke-direct {v2, p0}, Ldwx;-><init>(Ldww;)V

    .line 2097
    invoke-virtual {v0, v1, v2}, Lcti;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcti;

    move-result-object v0

    .line 5020
    invoke-virtual {v0, v5}, Lcrl;->c(Z)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    const/16 v1, 0x17

    .line 2099
    invoke-virtual {v0, v1}, Lcti;->a(I)Lcrl;

    move-result-object v0

    check-cast v0, Lcti;

    .line 2100
    invoke-virtual {v0}, Lcti;->a()Lcsh;

    move-result-object v0

    check-cast v0, Lcth;

    iput-object v0, p0, Ldww;->h:Lcth;

    .line 2101
    iget-object v0, p0, Ldww;->g:Lcsd;

    iget-object v1, p0, Ldww;->h:Lcth;

    invoke-virtual {v0, v1}, Lcsd;->a(Lcsh;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2102
    iput-object v6, p0, Ldww;->h:Lcth;

    goto :goto_0

    .line 6071
    :cond_2
    iget-object v0, p0, Ldww;->d:Loul;

    .line 6072
    invoke-interface {v0}, Loul;->D()Louk;

    move-result-object v0

    sget-object v1, Loum;->ae:Loum;

    iget-object v2, p0, Ldww;->d:Loul;

    .line 6075
    invoke-interface {v2}, Loul;->D()Louk;

    move-result-object v2

    invoke-interface {v2}, Louk;->b()Loum;

    move-result-object v2

    .line 6073
    invoke-interface {v0, v1, v2, v6}, Louk;->a(Loum;Loum;Lvmu;)V

    goto :goto_0
.end method

.method public final handleMdxSessionStatusEvent(Lrcw;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lrcw;->a:Lrcs;

    .line 2133
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcs;->g()Lqzq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2134
    invoke-direct {p0}, Ldww;->d()V

    .line 2136
    :cond_0
    return-void
.end method

.method public final p_()V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0}, Ldww;->d()V

    .line 152
    return-void
.end method
