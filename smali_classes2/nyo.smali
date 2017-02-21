.class final Lnyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyok;

.field public final c:Lyok;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lsgf;)V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lnyo;->a:Landroid/view/View;

    .line 184
    new-instance v1, Lyok;

    const v0, 0x7f0f03ea

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnyo;->b:Lyok;

    .line 187
    const v0, 0x7f0f06d7

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lnyo;->d:Landroid/view/View;

    .line 189
    new-instance v1, Lyok;

    const v0, 0x7f0f06d8

    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnyo;->c:Lyok;

    .line 192
    const v0, 0x7f0f013e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyo;->e:Landroid/widget/TextView;

    .line 193
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    return-void
.end method
