.class final Lfrq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lyue;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lyoc;

.field public final synthetic i:Lfrp;


# direct methods
.method public constructor <init>(Lfrp;Landroid/view/View;Lyoc;)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lfrq;->i:Lfrp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Lfrq;->a:Landroid/view/View;

    .line 106
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfrq;->h:Lyoc;

    .line 107
    const v0, 0x7f0f00e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrq;->b:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0f0181

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrq;->c:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0f0182

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfrq;->d:Landroid/widget/TextView;

    .line 1029
    iget-object v0, p1, Lfrp;->a:Lyuh;

    iget-object v1, p0, Lfrq;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lfrq;->e:Lyue;

    .line 111
    const v0, 0x7f0f00e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrq;->f:Landroid/widget/ImageView;

    .line 112
    const v0, 0x7f0f010c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfrq;->g:Landroid/widget/ImageView;

    .line 113
    return-void
.end method
