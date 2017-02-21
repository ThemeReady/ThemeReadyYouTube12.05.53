.class final Llwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxu;
.implements Llxv;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Llwc;

.field private c:Lmdh;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Llvr;Llwc;Lmdh;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 846
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 847
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 848
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llwe;->a:Ljava/lang/ref/WeakReference;

    .line 849
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    iput-object v0, p0, Llwe;->b:Llwc;

    .line 850
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    iput-object v0, p0, Llwe;->c:Lmdh;

    .line 851
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwe;->d:Ljava/lang/String;

    .line 852
    return-void
.end method

.method private final c(Laxt;)V
    .locals 7

    .prologue
    .line 917
    iget-object v0, p0, Llwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 918
    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 922
    :cond_0
    iget-object v1, p0, Llwe;->c:Lmdh;

    iget-object v3, p0, Llwe;->b:Llwc;

    const/4 v4, 0x0

    iget-object v5, p0, Llwe;->d:Ljava/lang/String;

    iget-object v2, p0, Llwe;->c:Lmdh;

    .line 1171
    iget-object v6, v2, Lmdh;->l:Ljava/lang/String;

    move-object v2, p1

    .line 922
    invoke-static/range {v0 .. v6}, Llvr;->a(Llvr;Lmdh;Laxt;Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Llwe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxt;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Llwe;->c(Laxt;)V

    .line 882
    return-void
.end method

.method public final a(Lyfb;)V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Llwe;->c:Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    .line 888
    iget-object v0, p0, Llwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 889
    if-nez v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 893
    :cond_1
    iget-object v1, p1, Lyfb;->c:Luzy;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lyfb;->c:Luzy;

    iget-object v1, v1, Luzy;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 1061
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    iget-object v1, p1, Lyfb;->c:Luzy;

    .line 896
    invoke-virtual {v1}, Luzy;->be_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 894
    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 900
    :cond_2
    iget-object v0, p1, Lyfb;->a:Lyfc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyfb;->a:Lyfc;

    iget-object v0, v0, Lyfc;->a:Lvpa;

    if-eqz v0, :cond_0

    .line 901
    iget-boolean v0, p1, Lyfb;->b:Z

    if-eqz v0, :cond_3

    .line 902
    iget-object v0, p0, Llwe;->b:Llwc;

    .line 2654
    iget-object v0, v0, Llwc;->c:Llwt;

    iget-object v1, p1, Lyfb;->a:Lyfc;

    iget-object v1, v1, Lyfc;->a:Lvpa;

    iget-object v2, p0, Llwe;->b:Llwc;

    .line 3654
    iget-object v2, v2, Llwc;->d:Lvpa;

    .line 902
    invoke-interface {v0, v1, v2}, Llwt;->a(Lvpa;Lvpa;)V

    goto :goto_0

    .line 906
    :cond_3
    iget-object v0, p0, Llwe;->b:Llwc;

    .line 4654
    iget-object v0, v0, Llwc;->c:Llwt;

    iget-object v1, p0, Llwe;->b:Llwc;

    .line 5654
    iget-object v1, v1, Llwc;->d:Lvpa;

    iget-object v2, p1, Lyfb;->a:Lyfc;

    iget-object v2, v2, Lyfc;->a:Lvpa;

    invoke-interface {v0, v1, v2}, Llwt;->b(Lvpa;Lvpa;)V

    goto :goto_0
.end method

.method public final a(Lyfe;)V
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Llwe;->c:Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    .line 863
    iget-object v0, p0, Llwe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 864
    if-nez v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    iget-object v1, p1, Lyfe;->b:Luzy;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lyfe;->b:Luzy;

    iget-object v1, v1, Luzy;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 1061
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    iget-object v1, p1, Lyfe;->b:Luzy;

    .line 871
    invoke-virtual {v1}, Luzy;->be_()Landroid/text/Spanned;

    move-result-object v1

    const/4 v2, 0x1

    .line 869
    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 874
    :cond_2
    iget-object v0, p1, Lyfe;->a:Lyff;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyfe;->a:Lyff;

    iget-object v0, v0, Lyff;->a:Lvpa;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Llwe;->b:Llwc;

    .line 2654
    iget-object v0, v0, Llwc;->c:Llwt;

    iget-object v1, p1, Lyfe;->a:Lyff;

    iget-object v1, v1, Lyff;->a:Lvpa;

    invoke-interface {v0, v1}, Llwt;->d(Lvpa;)V

    goto :goto_0
.end method

.method public final b(Laxt;)V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0, p1}, Llwe;->c(Laxt;)V

    .line 914
    return-void
.end method
