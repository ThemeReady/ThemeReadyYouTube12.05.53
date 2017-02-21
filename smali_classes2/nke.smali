.class final Lnke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lyok;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final synthetic f:Lnkc;


# direct methods
.method constructor <init>(Lnkc;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 219
    iput-object p1, p0, Lnke;->f:Lnkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Lnke;->a:Landroid/view/View;

    .line 221
    new-instance v1, Lyok;

    .line 1035
    iget-object v2, p1, Lnkc;->a:Lsgf;

    const v0, 0x7f0f0576

    .line 223
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 2031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnke;->b:Lyok;

    .line 224
    const v0, 0x7f0f0577

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnke;->c:Landroid/widget/EditText;

    .line 225
    const v0, 0x7f0f0579

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnke;->d:Landroid/widget/ImageView;

    .line 226
    const v0, 0x7f0f0578

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnke;->e:Landroid/view/View;

    .line 228
    iget-object v0, p0, Lnke;->c:Landroid/widget/EditText;

    new-instance v1, Lnkh;

    invoke-direct {v1, p0}, Lnkh;-><init>(Lnke;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 242
    iget-object v0, p0, Lnke;->c:Landroid/widget/EditText;

    .line 3000
    new-instance v1, Lnkf;

    invoke-direct {v1, p0}, Lnkf;-><init>(Lnke;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 251
    iget-object v0, p0, Lnke;->d:Landroid/widget/ImageView;

    .line 4000
    new-instance v1, Lnkg;

    invoke-direct {v1, p0}, Lnkg;-><init>(Lnke;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    return-void
.end method
