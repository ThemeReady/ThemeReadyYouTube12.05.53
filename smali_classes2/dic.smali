.class final Ldic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrf;


# instance fields
.field private synthetic a:Ldhp;


# direct methods
.method constructor <init>(Ldhp;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Ldic;->a:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 1888
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1889
    iget-object v0, p0, Ldic;->a:Ldhp;

    .line 20462
    iget-object v0, v0, Ldhp;->ak:Lctv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctv;->a(Z)V

    .line 20463
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 1845
    iget-object v0, p0, Ldic;->a:Ldhp;

    iget-object v0, v0, Ldhp;->aj:Lgwl;

    invoke-virtual {v0}, Lgwl;->d()Lybb;

    move-result-object v0

    .line 1846
    iget-object v1, v0, Lybb;->e:Lwjp;

    if-eqz v1, :cond_0

    .line 1847
    iget-object v1, p0, Ldic;->a:Ldhp;

    iget-object v2, v0, Lybb;->b:Ljava/lang/String;

    .line 10194
    iput-object v2, v1, Ldhp;->an:Ljava/lang/CharSequence;

    .line 1848
    iget-object v1, p0, Ldic;->a:Ldhp;

    .line 20194
    invoke-virtual {v1}, Ldhp;->L()V

    .line 1851
    :cond_0
    if-eqz p2, :cond_2

    .line 1852
    iget-object v1, p0, Ldic;->a:Ldhp;

    iget-object v1, v1, Ldhp;->bs:Lfaj;

    invoke-interface {v1}, Lfaj;->t()V

    .line 1857
    :goto_0
    iget-object v1, p0, Ldic;->a:Ldhp;

    .line 30194
    iget v1, v1, Ldhp;->ar:I

    if-nez v1, :cond_1

    .line 1858
    iget-object v1, p0, Ldic;->a:Ldhp;

    .line 40194
    invoke-virtual {v1}, Ldhp;->I()V

    .line 1861
    :cond_1
    iget-object v1, p0, Ldic;->a:Ldhp;

    iget-object v1, v1, Ldhp;->bh:Lgrd;

    invoke-virtual {v1, v0}, Lgrd;->a(Lybb;)V

    .line 1862
    iget-object v0, p0, Ldic;->a:Ldhp;

    iget-object v0, v0, Ldhp;->bx:Lnao;

    invoke-interface {v0}, Lnao;->b()V

    .line 1863
    return-void

    .line 1854
    :cond_2
    iget-object v1, p0, Ldic;->a:Ldhp;

    iget-object v1, v1, Ldhp;->bs:Lfaj;

    invoke-interface {v1}, Lfaj;->s()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 1867
    iget-object v0, p0, Ldic;->a:Ldhp;

    .line 20462
    iget-object v0, v0, Ldhp;->ak:Lctv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lctv;->a(Z)V

    .line 20463
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1875
    if-ne p1, v2, :cond_1

    .line 1876
    iget-object v0, p0, Ldic;->a:Ldhp;

    iget-object v0, v0, Ldhp;->bh:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->a(Z)V

    .line 1883
    :cond_0
    :goto_0
    iget-object v0, p0, Ldic;->a:Ldhp;

    .line 20194
    iput p1, v0, Ldhp;->ar:I

    .line 1884
    return-void

    .line 1877
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1878
    iget-object v0, p0, Ldic;->a:Ldhp;

    iget-object v0, v0, Ldhp;->bh:Lgrd;

    invoke-virtual {v0, v1}, Lgrd;->a(Z)V

    goto :goto_0

    .line 1879
    :cond_2
    if-nez p1, :cond_0

    .line 1880
    iget-object v0, p0, Ldic;->a:Ldhp;

    .line 10194
    invoke-virtual {v0}, Ldhp;->I()V

    .line 1881
    iget-object v0, p0, Ldic;->a:Ldhp;

    iget-object v0, v0, Ldhp;->bh:Lgrd;

    invoke-virtual {v0, v2}, Lgrd;->a(Z)V

    goto :goto_0
.end method
