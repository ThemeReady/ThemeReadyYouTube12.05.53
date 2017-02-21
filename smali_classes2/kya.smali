.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnaa;

.field private c:Louk;

.field private d:Lkyb;

.field private e:Lkyc;

.field private f:Lkye;

.field private g:Lkyf;

.field private h:Lsgf;

.field private i:Lyqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnaa;Louk;Lsgf;Lkyb;Lkyc;Lkye;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkya;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lkya;->b:Lnaa;

    .line 46
    iput-object p4, p0, Lkya;->h:Lsgf;

    .line 47
    iput-object p3, p0, Lkya;->c:Louk;

    .line 48
    iput-object p5, p0, Lkya;->d:Lkyb;

    .line 49
    iput-object p6, p0, Lkya;->e:Lkyc;

    .line 50
    iput-object p7, p0, Lkya;->f:Lkye;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lkya;->g:Lkyf;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lkya;->i:Lyqo;

    .line 57
    const-class v0, Lpcn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 58
    iget-object v0, p0, Lkya;->i:Lyqo;

    const-class v1, Lkxv;

    new-instance v2, Lkxu;

    iget-object v3, p0, Lkya;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkxu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 62
    iget-object v0, p0, Lkya;->i:Lyqo;

    const-class v1, Luzg;

    new-instance v2, Lkxs;

    iget-object v3, p0, Lkya;->a:Landroid/content/Context;

    const v4, 0x7f04001c

    iget-object v5, p0, Lkya;->c:Louk;

    invoke-direct {v2, v3, v4, v5}, Lkxs;-><init>(Landroid/content/Context;ILouk;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 69
    iget-object v0, p0, Lkya;->i:Lyqo;

    const-class v1, Lpck;

    new-instance v2, Lkxq;

    iget-object v3, p0, Lkya;->a:Landroid/content/Context;

    iget-object v4, p0, Lkya;->h:Lsgf;

    iget-object v5, p0, Lkya;->c:Louk;

    iget-object v6, p0, Lkya;->d:Lkyb;

    invoke-direct {v2, v3, v4, v5, v6}, Lkxq;-><init>(Landroid/content/Context;Lsgf;Louk;Lkyb;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 77
    iget-object v0, p0, Lkya;->i:Lyqo;

    const-class v1, Lpcl;

    new-instance v2, Lkxm;

    iget-object v3, p0, Lkya;->a:Landroid/content/Context;

    iget-object v4, p0, Lkya;->b:Lnaa;

    iget-object v5, p0, Lkya;->e:Lkyc;

    invoke-direct {v2, v3, v4, v5}, Lkxm;-><init>(Landroid/content/Context;Lnaa;Lkyc;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 84
    iget-object v0, p0, Lkya;->i:Lyqo;

    const-class v1, Lkxz;

    new-instance v2, Lkxy;

    iget-object v3, p0, Lkya;->a:Landroid/content/Context;

    iget-object v4, p0, Lkya;->f:Lkye;

    invoke-direct {v2, v3, v4}, Lkxy;-><init>(Landroid/content/Context;Lkye;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 97
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lkya;->i:Lyqo;

    return-object v0
.end method
