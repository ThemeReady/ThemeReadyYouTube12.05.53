.class public final Lnyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# static fields
.field public static final a:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwaw;

.field public final d:Lysb;

.field public final e:Lsgf;

.field public final f:Landroid/view/View;

.field public final g:Lnyn;

.field public h:Lxsp;

.field public i:I

.field public j:Z

.field private k:Lnxo;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lyok;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f0f06da

    sput v0, Lnyp;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lwaw;Lysb;Lsgf;Lnxo;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnyp;->b:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnyp;->c:Lwaw;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnyp;->d:Lysb;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnyp;->e:Lsgf;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxo;

    iput-object v0, p0, Lnyp;->k:Lnxo;

    .line 67
    const v0, 0x7f040264

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnyp;->f:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lnyp;->f:Landroid/view/View;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyp;->l:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lnyp;->f:Landroid/view/View;

    const v1, 0x7f0f0576

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 71
    new-instance v1, Lyok;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p4, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnyp;->n:Lyok;

    .line 74
    iget-object v0, p0, Lnyp;->f:Landroid/view/View;

    sget v1, Lnyp;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnyp;->m:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lnyp;->m:Landroid/view/View;

    new-instance v1, Lnyq;

    invoke-direct {v1, p0}, Lnyq;-><init>(Lnyp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v0, Lnyr;

    invoke-direct {v0, p0}, Lnyr;-><init>(Lnyp;)V

    iput-object v0, p0, Lnyp;->g:Lnyn;

    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lnyp;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    check-cast p2, Lxso;

    .line 1096
    iget-boolean v0, p2, Lxso;->b:Z

    iput-boolean v0, p0, Lnyp;->j:Z

    .line 1097
    iget-boolean v0, p2, Lxso;->b:Z

    if-eqz v0, :cond_1

    .line 1098
    iput v2, p0, Lnyp;->i:I

    .line 1103
    :goto_0
    iget-object v0, p0, Lnyp;->l:Landroid/widget/TextView;

    .line 2036
    iget-object v3, p2, Lxso;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2037
    iget-object v3, p2, Lxso;->a:Lwdt;

    .line 2038
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lxso;->d:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v3, p2, Lxso;->d:Landroid/text/Spanned;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v0, p2, Lxso;->c:Lxsq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lxso;->c:Lxsq;

    iget-object v0, v0, Lxsq;->a:Lxsp;

    :goto_1
    iput-object v0, p0, Lnyp;->h:Lxsp;

    .line 1105
    iget-object v3, p0, Lnyp;->m:Landroid/view/View;

    iget-object v0, p0, Lnyp;->h:Lxsp;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1107
    invoke-virtual {p0}, Lnyp;->b()V

    .line 1108
    return-void

    .line 1100
    :cond_1
    iput v1, p0, Lnyp;->i:I

    goto :goto_0

    .line 1104
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1105
    goto :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lnyp;->h:Lxsp;

    if-eqz v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lnyp;->j:Z

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lnyp;->n:Lyok;

    iget-object v1, p0, Lnyp;->h:Lxsp;

    iget-object v1, v1, Lxsp;->b:Lybk;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyok;->a(Lybk;Lmzm;)V

    .line 201
    :cond_0
    :goto_0
    iget-object v0, p0, Lnyp;->k:Lnxo;

    iget-boolean v1, p0, Lnyp;->j:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lnxo;->a(ZZ)V

    .line 202
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lnyp;->h:Lxsp;

    iget-object v0, v0, Lxsp;->d:Lwjp;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lnyp;->d:Lysb;

    iget-object v1, p0, Lnyp;->h:Lxsp;

    iget-object v1, v1, Lxsp;->d:Lwjp;

    iget v1, v1, Lwjp;->a:I

    invoke-interface {v0, v1}, Lysb;->a(I)I

    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lnyp;->n:Lyok;

    invoke-virtual {v1, v0}, Lyok;->c(I)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lnyp;->n:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto :goto_0

    .line 199
    :cond_3
    iget-object v0, p0, Lnyp;->n:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto :goto_0
.end method
