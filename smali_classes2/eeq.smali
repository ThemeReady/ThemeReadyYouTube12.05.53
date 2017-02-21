.class public final Leeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjb;
.implements Ltua;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Louk;

.field private c:Lfjc;

.field private d:Lfit;

.field private e:Landroid/widget/TextView;

.field private f:Lttz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Louk;Lfjc;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Leeq;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Leeq;->b:Louk;

    .line 41
    iput-object p3, p0, Leeq;->c:Lfjc;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lwaz;Lttz;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Leeq;->d:Lfit;

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Leeq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0f01eb

    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leeq;->e:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Leeq;->c:Lfjc;

    iget-object v1, p0, Leeq;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfjc;->a(Landroid/widget/TextView;Lfje;)Lfit;

    move-result-object v0

    iput-object v0, p0, Leeq;->d:Lfit;

    .line 1064
    iget-object v0, p0, Leeq;->d:Lfit;

    .line 2487
    iget-object v0, v0, Lfit;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2488
    :cond_0
    iget-object v0, p1, Lwaz;->t:Lway;

    iget-object v0, v0, Lway;->a:Lxzo;

    .line 52
    iput-object p2, p0, Leeq;->f:Lttz;

    .line 53
    iget-object v1, p0, Leeq;->d:Lfit;

    iget-object v2, p0, Leeq;->b:Louk;

    invoke-virtual {v1, v0, v2}, Lfit;->a(Lxzo;Louk;)V

    .line 54
    iget-object v0, p0, Leeq;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Leeq;->f:Lttz;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Leeq;->f:Lttz;

    invoke-interface {v0}, Lttz;->aJ_()V

    .line 72
    :cond_0
    return-void
.end method
