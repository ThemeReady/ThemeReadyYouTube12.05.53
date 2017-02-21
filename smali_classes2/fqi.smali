.class public final Lfqi;
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

.field private g:Lyoc;

.field private h:Lyqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnaa;Louk;Lyoc;Lkyb;Lkyc;Lkye;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfqi;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lfqi;->b:Lnaa;

    .line 53
    iput-object p4, p0, Lfqi;->g:Lyoc;

    .line 54
    iput-object p3, p0, Lfqi;->c:Louk;

    .line 55
    iput-object p5, p0, Lfqi;->d:Lkyb;

    .line 56
    iput-object p6, p0, Lfqi;->e:Lkyc;

    .line 58
    iput-object p7, p0, Lfqi;->f:Lkye;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 63
    const-class v0, Lpcn;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 64
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lfqi;->h:Lyqo;

    .line 66
    iget-object v0, p0, Lfqi;->h:Lyqo;

    const-class v1, Lfqv;

    new-instance v2, Lfqu;

    iget-object v3, p0, Lfqi;->a:Landroid/content/Context;

    iget-object v4, p0, Lfqi;->f:Lkye;

    invoke-direct {v2, v3, v4}, Lfqu;-><init>(Landroid/content/Context;Lkye;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 70
    iget-object v0, p0, Lfqi;->h:Lyqo;

    const-class v1, Lkxv;

    new-instance v2, Lkxu;

    iget-object v3, p0, Lfqi;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkxu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 74
    iget-object v0, p0, Lfqi;->h:Lyqo;

    const-class v1, Luzg;

    new-instance v2, Lkxs;

    iget-object v3, p0, Lfqi;->a:Landroid/content/Context;

    const v4, 0x7f04012f

    iget-object v5, p0, Lfqi;->c:Louk;

    invoke-direct {v2, v3, v4, v5}, Lkxs;-><init>(Landroid/content/Context;ILouk;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 81
    iget-object v0, p0, Lfqi;->h:Lyqo;

    const-class v1, Lpck;

    new-instance v2, Lfwv;

    iget-object v3, p0, Lfqi;->a:Landroid/content/Context;

    iget-object v4, p0, Lfqi;->g:Lyoc;

    iget-object v5, p0, Lfqi;->c:Louk;

    iget-object v6, p0, Lfqi;->d:Lkyb;

    invoke-direct {v2, v3, v4, v5, v6}, Lfwv;-><init>(Landroid/content/Context;Lyoc;Louk;Lkyb;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 89
    iget-object v0, p0, Lfqi;->h:Lyqo;

    const-class v1, Lpcl;

    new-instance v2, Lkxm;

    iget-object v3, p0, Lfqi;->a:Landroid/content/Context;

    iget-object v4, p0, Lfqi;->b:Lnaa;

    iget-object v5, p0, Lfqi;->e:Lkyc;

    invoke-direct {v2, v3, v4, v5}, Lkxm;-><init>(Landroid/content/Context;Lnaa;Lkyc;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 95
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lfqi;->h:Lyqo;

    return-object v0
.end method
