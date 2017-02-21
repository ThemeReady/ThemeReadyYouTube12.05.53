.class public Lcvk;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Loul;


# instance fields
.field public Y:Losu;

.field public Z:Lcqx;

.field public a:Labj;

.field public aa:Lcvl;

.field public ab:Lcvo;

.field private ac:Ljava/util/Set;

.field public b:Lcqv;

.field public c:Laajn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public B()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public D()Louk;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcvk;->c:Laajn;

    invoke-interface {v0}, Laajn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    return-object v0
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lfw;->a(Landroid/app/Activity;)V

    .line 50
    check-cast p1, Labj;

    iput-object p1, p0, Lcvk;->a:Labj;

    .line 51
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public final a(Lndg;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcvk;->ac:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcvk;->ac:Ljava/util/Set;

    .line 44
    :cond_0
    iget-object v0, p0, Lcvk;->ac:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public ab_()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lfw;->ab_()V

    .line 68
    iget-object v0, p0, Lcvk;->Y:Losu;

    invoke-virtual {v0}, Losu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcvk;->ab:Lcvo;

    invoke-interface {v0, p0}, Lcvo;->a(Lcvk;)V

    .line 71
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lfw;->q()V

    .line 58
    iget-object v0, p0, Lcvk;->Y:Losu;

    invoke-virtual {v0}, Losu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcvk;->ab:Lcvo;

    invoke-interface {v0, p0}, Lcvo;->a(Lcvk;)V

    .line 61
    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lfw;->s()V

    .line 76
    iget-object v0, p0, Lcvk;->ac:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcvk;->ac:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndg;

    .line 78
    invoke-interface {v0}, Lndg;->n_()V

    goto :goto_0

    .line 80
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcvk;->ac:Ljava/util/Set;

    .line 82
    :cond_1
    return-void
.end method

.method public v()Lcqv;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcvk;->b:Lcqv;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcvk;->x()Ljava/lang/CharSequence;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcvk;->Z:Lcqx;

    iput-object v0, p0, Lcvk;->b:Lcqv;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcvk;->b:Lcqv;

    return-object v0

    .line 90
    :cond_1
    iget-object v0, p0, Lcvk;->Z:Lcqx;

    invoke-virtual {v0}, Lcqx;->l()Lcqy;

    move-result-object v0

    invoke-virtual {p0}, Lcvk;->x()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1159
    iput-object v1, v0, Lcqy;->a:Ljava/lang/CharSequence;

    .line 1160
    invoke-virtual {v0}, Lcqy;->a()Lcqx;

    move-result-object v0

    iput-object v0, p0, Lcvk;->b:Lcqv;

    goto :goto_0
.end method

.method public w()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()Lvok;
    .locals 1

    .prologue
    .line 1127
    invoke-static {p0}, Lcvg;->a(Lcvk;)Lcvg;

    move-result-object v0

    .line 2112
    iget-object v0, v0, Lcvg;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcvg;->a(Landroid/os/Bundle;)Lvok;

    move-result-object v0

    return-object v0
.end method
