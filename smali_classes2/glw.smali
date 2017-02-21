.class public final Lglw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/widget/Spinner;

.field public final c:Landroid/view/View;

.field public final d:Lwaw;

.field public final e:I

.field public f:Landroid/text/Spanned;

.field private g:Lgma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Landroid/view/ViewGroup;II)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lglw;->d:Lwaw;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04028c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lglw;->a:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lglw;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f041f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lglw;->b:Landroid/widget/Spinner;

    .line 74
    iget-object v0, p0, Lglw;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0715

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lglw;->c:Landroid/view/View;

    .line 75
    new-instance v0, Lgma;

    invoke-direct {v0, p0, p4, p5}, Lgma;-><init>(Lglw;II)V

    iput-object v0, p0, Lglw;->g:Lgma;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0452

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lglw;->e:I

    .line 82
    iget-object v0, p0, Lglw;->a:Landroid/view/ViewGroup;

    new-instance v1, Lglx;

    invoke-direct {v1, p0}, Lglx;-><init>(Lglw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method

.method private static a(Lxxx;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 155
    :goto_0
    iget-object v2, p0, Lxxx;->a:[Lxxw;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 156
    iget-object v2, p0, Lxxx;->a:[Lxxw;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lxxw;->b:Z

    if-eqz v2, :cond_0

    .line 160
    :goto_1
    return v0

    .line 155
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 160
    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lglw;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bridge synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p2, Lxxx;

    invoke-virtual {p0, p1, p2}, Lglw;->a(Lyqe;Lxxx;)V

    return-void
.end method

.method public final a(Lyqe;Lxxx;)V
    .locals 3

    .prologue
    .line 98
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 99
    const-string v1, "sectionListController"

    const-string v2, "sectionListController"

    .line 101
    invoke-virtual {p1, v2}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lglw;->b:Landroid/widget/Spinner;

    new-instance v2, Lgly;

    invoke-direct {v2, p0, p1, v0, p2}, Lgly;-><init>(Lglw;Lyqe;Ljava/util/Map;Lxxx;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 136
    iget-object v0, p0, Lglw;->g:Lgma;

    iget-object v1, p2, Lxxx;->a:[Lxxw;

    .line 1259
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgma;->a:Ljava/util/List;

    .line 1260
    invoke-virtual {v0}, Lgma;->notifyDataSetChanged()V

    .line 1261
    iget-object v0, p0, Lglw;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lglw;->g:Lgma;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 138
    iget-object v0, p0, Lglw;->b:Landroid/widget/Spinner;

    invoke-static {p2}, Lglw;->a(Lxxx;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 139
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
