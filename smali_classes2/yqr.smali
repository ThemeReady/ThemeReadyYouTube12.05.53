.class public final Lyqr;
.super Lyot;
.source "SourceFile"


# instance fields
.field private a:Laqz;

.field private b:Lyqs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    invoke-direct {p0, v0}, Lyqr;-><init>(Laqz;)V

    .line 24
    return-void
.end method

.method private constructor <init>(Laqz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lyot;-><init>()V

    .line 20
    new-instance v0, Lyqs;

    .line 1083
    invoke-direct {v0}, Lyqs;-><init>()V

    iput-object v0, p0, Lyqr;->b:Lyqs;

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqz;

    iput-object v0, p0, Lyqr;->a:Laqz;

    .line 28
    instance-of v0, p1, Lypn;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lypn;

    .line 2043
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyot;

    iput-object v0, p1, Lypn;->d:Lyot;

    .line 2044
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(I)Lyqg;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lyqr;->a:Laqz;

    .line 40
    invoke-virtual {v0, p1}, Laqz;->a(I)Larl;

    move-result-object v0

    check-cast v0, Lyqn;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lyqn;->p:Lyqg;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0f0038

    .line 49
    invoke-static {p1}, Lyqm;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v2

    .line 1054
    invoke-static {v2, p0}, Lyqm;->a(Lyqg;Lyqo;)V

    .line 1056
    iget-object v3, p0, Lyqr;->a:Laqz;

    .line 2060
    invoke-interface {v2}, Lyqg;->a()Landroid/view/View;

    move-result-object v0

    .line 3069
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqn;

    .line 2061
    if-nez v0, :cond_0

    .line 2062
    iget-object v4, p0, Lyqr;->b:Lyqs;

    .line 5094
    iput-object v2, v4, Lyqs;->b:Lyqg;

    .line 5095
    invoke-virtual {v4, v6, v1}, Lyqs;->b(Landroid/view/ViewGroup;I)Larl;

    move-result-object v0

    check-cast v0, Lyqn;

    .line 6094
    iput-object v6, v4, Lyqs;->b:Lyqg;

    .line 2063
    invoke-interface {v2}, Lyqg;->a()Landroid/view/View;

    move-result-object v1

    .line 7073
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7074
    :cond_0
    invoke-virtual {v3, v0}, Laqz;->a(Larl;)V

    .line 1057
    return-void
.end method
