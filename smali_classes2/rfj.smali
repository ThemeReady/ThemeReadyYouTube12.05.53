.class public final Lrfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrfo;

.field public b:Lrcr;

.field public c:Lgb;

.field public d:Lfw;

.field public e:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Louk;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 70
    new-instance v2, Lvok;

    invoke-direct {v2}, Lvok;-><init>()V

    .line 71
    new-instance v3, Lwtr;

    invoke-direct {v3}, Lwtr;-><init>()V

    iput-object v3, v2, Lvok;->u:Lwtr;

    .line 72
    sget-object v3, Louy;->al:Louy;

    const/4 v4, 0x0

    invoke-interface {p2, v3, v2, v4}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 77
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1000
    new-instance v2, Lrfk;

    invoke-direct {v2, p0, p2}, Lrfk;-><init>(Lrfj;Louk;)V

    .line 89
    new-instance v3, Lrfq;

    invoke-direct {v3, v0, v2, p2}, Lrfq;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Louk;)V

    iput-object v3, p0, Lrfj;->e:Landroid/widget/ArrayAdapter;

    .line 90
    iget-object v0, p0, Lrfj;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    const v0, 0x7f0401b6

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 93
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lrfj;->d:Lfw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrfj;->c:Lgb;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lrfj;->c:Lgb;

    .line 125
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lfv;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lrfj;->d:Lfw;

    invoke-virtual {v0, v1}, Lfv;->a(Lfw;)V

    .line 130
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lrfj;->b:Lrcr;

    invoke-interface {v0}, Lrcr;->c()Ljava/util/List;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lrfj;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 141
    iget-object v1, p0, Lrfj;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 142
    return-void
.end method
