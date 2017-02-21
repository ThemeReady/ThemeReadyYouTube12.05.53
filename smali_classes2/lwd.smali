.class final Llwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwy;
.implements Lpgv;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Llxk;

.field private c:Llws;

.field private d:Llwc;

.field private e:Lmdh;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Llvr;Llxk;Llws;Llwc;Lmdh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 705
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 706
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Llwd;->a:Ljava/lang/ref/WeakReference;

    .line 707
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxk;

    iput-object v0, p0, Llwd;->b:Llxk;

    .line 708
    iput-object p3, p0, Llwd;->c:Llws;

    .line 709
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    iput-object v0, p0, Llwd;->d:Llwc;

    .line 710
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdh;

    iput-object v0, p0, Llwd;->e:Lmdh;

    .line 711
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llwd;->f:Ljava/lang/String;

    .line 712
    iput-object p7, p0, Llwd;->g:Ljava/lang/String;

    .line 713
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Llwd;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Laxt;)V
    .locals 7

    .prologue
    .line 766
    iget-object v0, p0, Llwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 767
    if-nez v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 771
    :cond_0
    iget-object v1, p0, Llwd;->e:Lmdh;

    iget-object v3, p0, Llwd;->d:Llwc;

    iget-object v4, p0, Llwd;->c:Llws;

    iget-object v5, p0, Llwd;->f:Ljava/lang/String;

    iget-object v6, p0, Llwd;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Llvr;->a(Llvr;Lmdh;Laxt;Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvva;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 776
    iget-object v0, p0, Llwd;->e:Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    .line 778
    iget-object v0, p0, Llwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 779
    if-nez v0, :cond_1

    .line 8173
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v1, p1, Lvva;->c:Luzy;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lvva;->c:Luzy;

    iget-object v1, v1, Luzy;->b:Lwdt;

    if-eqz v1, :cond_3

    .line 1061
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    iget-object v1, p1, Lvva;->c:Luzy;

    .line 786
    invoke-virtual {v1}, Luzy;->be_()Landroid/text/Spanned;

    move-result-object v1

    .line 784
    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 794
    :goto_1
    iget-object v0, p1, Lvva;->a:Lvvb;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lvva;->a:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lvpa;

    if-eqz v0, :cond_2

    .line 795
    iget-boolean v0, p1, Lvva;->d:Z

    if-eqz v0, :cond_4

    .line 796
    iget-object v0, p0, Llwd;->d:Llwc;

    .line 3654
    iget-object v0, v0, Llwc;->c:Llwt;

    iget-object v1, p1, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lvpa;

    iget-object v2, p0, Llwd;->d:Llwc;

    .line 4654
    iget-object v2, v2, Llwc;->d:Lvpa;

    .line 796
    invoke-interface {v0, v1, v2}, Llwt;->a(Lvpa;Lvpa;)V

    .line 802
    :cond_2
    :goto_2
    iget-object v0, p1, Lvva;->c:Luzy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvva;->c:Luzy;

    iget v0, v0, Luzy;->d:I

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Llwd;->b:Llxk;

    iget-object v1, p0, Llwd;->d:Llwc;

    .line 6654
    iget-object v1, v1, Llwc;->d:Lvpa;

    iget-object v1, v1, Lvpa;->g:Ljava/lang/String;

    iget-object v2, p1, Lvva;->c:Luzy;

    iget-wide v2, v2, Luzy;->e:J

    iget-object v4, p1, Lvva;->c:Luzy;

    iget v4, v4, Luzy;->d:I

    .line 805
    invoke-virtual {v0, v1, v2, v3, v4}, Llxk;->a(Ljava/lang/String;JI)V

    .line 809
    iget-object v0, p1, Lvva;->b:Lvqw;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Llwd;->b:Llxk;

    iget-object v1, p0, Llwd;->d:Llwc;

    .line 7654
    iget-object v1, v1, Llwc;->d:Lvpa;

    iget-object v1, v1, Lvpa;->g:Ljava/lang/String;

    iget-object v2, p1, Lvva;->b:Lvqw;

    .line 8168
    iget-object v0, v0, Llxk;->a:Lyom;

    .line 8169
    invoke-static {v1}, Llxk;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Llxm;

    .line 8170
    if-eqz v0, :cond_0

    .line 9311
    iget-object v0, v0, Llxm;->a:Ljava/lang/Object;

    check-cast v0, Lxlp;

    iput-object v2, v0, Lxlp;->f:Lvqw;

    goto :goto_0

    .line 2061
    :cond_3
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    const v1, 0x7f12048d

    .line 789
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 799
    :cond_4
    iget-object v0, p0, Llwd;->d:Llwc;

    .line 5654
    iget-object v0, v0, Llwc;->c:Llwt;

    iget-object v1, p1, Lvva;->a:Lvvb;

    iget-object v1, v1, Lvvb;->a:Lvpa;

    invoke-interface {v0, v1}, Llwt;->b(Lvpa;)V

    goto :goto_2
.end method

.method public final a(Lvvd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 737
    iget-object v0, p0, Llwd;->e:Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    .line 739
    iget-object v0, p0, Llwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 740
    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    iget-object v1, p1, Lvvd;->b:Luzy;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvvd;->b:Luzy;

    iget-object v1, v1, Luzy;->b:Lwdt;

    if-eqz v1, :cond_2

    .line 1061
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    iget-object v1, p1, Lvvd;->b:Luzy;

    .line 747
    invoke-virtual {v1}, Luzy;->be_()Landroid/text/Spanned;

    move-result-object v1

    .line 745
    invoke-static {v0, v1, v2}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 755
    :goto_1
    iget-object v0, p1, Lvvd;->a:Lvve;

    if-eqz v0, :cond_3

    .line 756
    iget-object v0, p1, Lvvd;->a:Lvve;

    iget-object v0, v0, Lvve;->a:Lvpm;

    .line 757
    :goto_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvpm;->a:Lvpj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvpm;->a:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lvpa;

    if-eqz v1, :cond_0

    .line 760
    iget-object v1, p0, Llwd;->c:Llws;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Llws;->a(Lvpm;Z)V

    goto :goto_0

    .line 2061
    :cond_2
    iget-object v0, v0, Llvr;->a:Landroid/app/Activity;

    const v1, 0x7f120159

    .line 750
    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 756
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Laxt;)V
    .locals 7

    .prologue
    .line 819
    iget-object v0, p0, Llwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvr;

    .line 820
    if-nez v0, :cond_0

    .line 825
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v1, p0, Llwd;->e:Lmdh;

    iget-object v3, p0, Llwd;->d:Llwc;

    iget-object v4, p0, Llwd;->c:Llws;

    iget-object v5, p0, Llwd;->f:Ljava/lang/String;

    iget-object v6, p0, Llwd;->g:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Llvr;->a(Llvr;Lmdh;Laxt;Llwc;Llws;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Llwd;->e:Lmdh;

    invoke-virtual {v0}, Lmdh;->d()V

    .line 830
    return-void
.end method
