.class final Lelq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludm;


# instance fields
.field public a:Z

.field private synthetic b:Lelj;


# direct methods
.method constructor <init>(Lelj;)V
    .locals 1

    .prologue
    .line 1832
    iput-object p1, p0, Lelq;->b:Lelj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1834
    const/4 v0, 0x0

    iput-boolean v0, p0, Lelq;->a:Z

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1838
    iget-object v2, p0, Lelq;->b:Lelj;

    .line 10113
    iget-object v2, v2, Lelj;->l:Leju;

    invoke-virtual {v2, p2, p3}, Leju;->a(J)V

    .line 1840
    iget-object v2, p0, Lelq;->b:Lelj;

    .line 20113
    iget-object v2, v2, Lelj;->l:Leju;

    .line 30182
    iget-object v2, v2, Leia;->d:Luap;

    .line 1842
    packed-switch p1, :pswitch_data_0

    .line 60113
    :goto_0
    return-void

    .line 1844
    :pswitch_0
    iget-object v0, p0, Lelq;->b:Lelj;

    invoke-virtual {v0}, Lelj;->D_()V

    .line 1845
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 40113
    invoke-virtual {v0}, Lelj;->p()V

    .line 1847
    invoke-virtual {v2}, Luap;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1849
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 50113
    iget-object v0, v0, Lelj;->l:Leju;

    .line 1851
    iput-boolean v1, p0, Lelq;->a:Z

    .line 1852
    invoke-virtual {v2, p1, p2, p3}, Luap;->a(IJ)V

    .line 1853
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 60113
    iget-object v0, v0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->e()V

    goto :goto_0

    .line 1855
    :cond_0
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 4577
    iget-object v0, v0, Lelj;->a:Lueb;

    invoke-interface {v0}, Lueb;->e()V

    goto :goto_0

    .line 1859
    :pswitch_1
    iget-object v3, p0, Lelq;->b:Lelj;

    invoke-virtual {v3}, Lelj;->D_()V

    .line 1860
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 14577
    invoke-virtual {v3}, Lelj;->p()V

    .line 1862
    iget-object v3, p0, Lelq;->b:Lelj;

    invoke-virtual {v3}, Lelj;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1864
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 24577
    invoke-virtual {v3}, Lelj;->n()V

    .line 1865
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 34577
    iget-object v3, v3, Lelj;->k:Landroid/widget/TextView;

    invoke-static {v3, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1866
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 44577
    iget-object v3, v3, Lelj;->e:Landroid/view/View;

    invoke-static {v3, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1868
    :cond_1
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 54577
    iget-object v3, v3, Lelj;->l:Leju;

    .line 64568
    invoke-virtual {v3}, Leju;->e()V

    .line 64569
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 9041
    iget-object v3, v3, Lelj;->m:Lekz;

    iget-object v4, p0, Lelq;->b:Lelj;

    .line 19041
    iget-wide v4, v4, Lelj;->s:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_2

    move v0, v1

    :cond_2
    invoke-interface {v3, v0}, Lekz;->b(Z)V

    .line 1871
    invoke-virtual {v2}, Luap;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lelq;->a:Z

    if-eqz v0, :cond_3

    .line 1872
    invoke-virtual {v2, p1, p2, p3}, Luap;->a(IJ)V

    .line 1873
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 29041
    iget-object v0, v0, Lelj;->l:Leju;

    invoke-virtual {v2, v1}, Luap;->a(Z)V

    .line 1874
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 39041
    iget-object v0, v0, Lelj;->l:Leju;

    .line 1875
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 49041
    iget-object v0, v0, Lelj;->a:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->a(J)V

    goto/16 :goto_0

    .line 1878
    :cond_3
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 59041
    iget-object v0, v0, Lelj;->a:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->a(J)V

    goto/16 :goto_0

    .line 1883
    :pswitch_2
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 3505
    iget-object v3, v3, Lelj;->k:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1884
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 13505
    iget-object v3, v3, Lelj;->l:Leju;

    .line 23496
    invoke-virtual {v3}, Leju;->e()V

    .line 23497
    iget-object v3, p0, Lelq;->b:Lelj;

    .line 33505
    iget-object v3, v3, Lelj;->m:Lekz;

    iget-object v4, p0, Lelq;->b:Lelj;

    .line 43505
    iget-wide v4, v4, Lelj;->s:J

    cmp-long v4, p2, v4

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {v3, v1}, Lekz;->b(Z)V

    .line 1886
    iget-object v1, p0, Lelq;->b:Lelj;

    .line 53505
    invoke-virtual {v1}, Lelj;->p()V

    .line 1887
    iget-object v1, p0, Lelq;->b:Lelj;

    .line 63505
    invoke-virtual {v1}, Lelj;->k()V

    .line 1889
    invoke-virtual {v2}, Luap;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lelq;->a:Z

    if-eqz v1, :cond_5

    .line 1890
    iput-boolean v0, p0, Lelq;->a:Z

    .line 1891
    invoke-virtual {v2, p1, p2, p3}, Luap;->a(IJ)V

    .line 1893
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 7969
    iget-object v0, v0, Lelj;->l:Leju;

    invoke-virtual {v0}, Leju;->a()V

    .line 1894
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 17969
    iget-object v0, v0, Lelj;->l:Leju;

    .line 1895
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 27969
    iget-object v0, v0, Lelj;->a:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->b(J)V

    goto/16 :goto_0

    :cond_4
    move v1, v0

    .line 43505
    goto :goto_1

    .line 1898
    :cond_5
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 37969
    iget-object v0, v0, Lelj;->l:Leju;

    invoke-virtual {v0}, Leju;->a()V

    .line 1899
    iget-object v0, p0, Lelq;->b:Lelj;

    .line 47969
    iget-object v0, v0, Lelj;->a:Lueb;

    invoke-interface {v0, p2, p3}, Lueb;->b(J)V

    goto/16 :goto_0

    .line 1842
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
