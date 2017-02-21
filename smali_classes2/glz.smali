.class final Lglz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lgly;


# direct methods
.method constructor <init>(Lgly;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lglz;->a:Lgly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 110
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxw;

    .line 111
    iget-boolean v1, v0, Lxxw;->b:Z

    if-nez v1, :cond_3

    .line 113
    iget-object v1, v0, Lxxw;->c:Lxxy;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxxw;->c:Lxxy;

    iget-object v1, v1, Lxxy;->a:Lxph;

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lglz;->a:Lgly;

    iget-object v1, v1, Lgly;->a:Lyqe;

    const-string v3, "sectionController"

    invoke-virtual {v1, v3}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    instance-of v3, v1, Lyra;

    if-eqz v3, :cond_0

    .line 116
    check-cast v1, Lyra;

    iget-object v0, v0, Lxxw;->c:Lxxy;

    iget-object v0, v0, Lxxy;->a:Lxph;

    invoke-interface {v1, v0}, Lyra;->a(Lxph;)V

    .line 124
    :cond_0
    :goto_0
    iget-object v0, p0, Lglz;->a:Lgly;

    iget-object v0, v0, Lgly;->d:Lglw;

    iget-object v0, v0, Lglw;->b:Landroid/widget/Spinner;

    invoke-virtual {v0, p3, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    move v0, v2

    .line 125
    :goto_1
    iget-object v1, p0, Lglz;->a:Lgly;

    iget-object v1, v1, Lgly;->c:Lxxx;

    iget-object v1, v1, Lxxx;->a:[Lxxw;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 126
    iget-object v1, p0, Lglz;->a:Lgly;

    iget-object v1, v1, Lgly;->c:Lxxx;

    iget-object v1, v1, Lxxx;->a:[Lxxw;

    aget-object v3, v1, v0

    if-ne v0, p3, :cond_2

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v3, Lxxw;->b:Z

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    iget-object v1, p0, Lglz;->a:Lgly;

    iget-object v1, v1, Lgly;->d:Lglw;

    .line 1046
    iget-object v1, v1, Lglw;->d:Lwaw;

    iget-object v0, v0, Lxxw;->e:Lvok;

    iget-object v3, p0, Lglz;->a:Lgly;

    iget-object v3, v3, Lgly;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 126
    goto :goto_2

    .line 129
    :cond_3
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
