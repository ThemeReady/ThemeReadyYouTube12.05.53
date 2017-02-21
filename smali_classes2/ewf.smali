.class public final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lyoc;

.field public final c:Lwaw;

.field public d:Lvkx;

.field public e:Lvly;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyoc;Lwaw;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lewf;->a:Landroid/app/Activity;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lewf;->b:Lyoc;

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lewf;->c:Lwaw;

    .line 58
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lewf;->n:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lewf;->n:Landroid/view/View;

    const v1, 0x7f0f01fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewf;->p:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lewf;->n:Landroid/view/View;

    const v1, 0x7f0f01fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewf;->q:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lewf;->n:Landroid/view/View;

    const v1, 0x7f0f01fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewf;->r:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lewf;->n:Landroid/view/View;

    const v1, 0x7f0f01fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewf;->o:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lewf;->o:Landroid/view/View;

    new-instance v1, Lewg;

    invoke-direct {v1, p0}, Lewg;-><init>(Lewf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method static b(Lvkx;)Lvly;
    .locals 1

    .prologue
    .line 131
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvkx;->c:Lvkz;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lvkx;->c:Lvkz;

    iget-object v0, v0, Lvkz;->a:Lvly;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvkx;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 76
    iput-object p1, p0, Lewf;->d:Lvkx;

    .line 77
    if-nez p1, :cond_0

    .line 78
    iget-object v0, p0, Lewf;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v2, p0, Lewf;->n:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lewf;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 84
    iget-object v2, p0, Lewf;->p:Landroid/widget/TextView;

    .line 1042
    iget-object v3, p1, Lvkx;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1043
    iget-object v3, p1, Lvkx;->a:Lwdt;

    .line 1044
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lvkx;->f:Landroid/text/Spanned;

    .line 1046
    :cond_1
    iget-object v3, p1, Lvkx;->f:Landroid/text/Spanned;

    invoke-static {v2, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object v2, p1, Lvkx;->b:Lvkz;

    iget-object v2, v2, Lvkz;->a:Lvly;

    .line 88
    iget-object v3, p0, Lewf;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvly;->ck_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v3, p0, Lewf;->r:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvly;->cl_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v2, p0, Lewf;->o:Landroid/view/View;

    .line 91
    invoke-static {p1}, Lewf;->b(Lvkx;)Lvly;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 90
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 91
    goto :goto_1
.end method
