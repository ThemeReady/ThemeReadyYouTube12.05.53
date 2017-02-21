.class final Ltfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaw;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lyok;

.field public final f:Lyok;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/app/AlertDialog;

.field public final j:Landroid/widget/Button;

.field public final k:Landroid/widget/Button;

.field public l:Lvjb;

.field public m:Lvjb;

.field public n:Louk;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lwaw;Lsgf;)V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Ltfc;->a:Landroid/content/Context;

    .line 164
    iput-object p3, p0, Ltfc;->b:Lwaw;

    .line 166
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    const v0, 0x7f0f03cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltfc;->c:Landroid/widget/ImageView;

    .line 168
    const v0, 0x7f0f0786

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltfc;->d:Landroid/widget/ImageView;

    .line 169
    new-instance v0, Lyok;

    iget-object v2, p0, Ltfc;->c:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v2}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Ltfc;->e:Lyok;

    .line 171
    new-instance v0, Lyok;

    iget-object v2, p0, Ltfc;->d:Landroid/widget/ImageView;

    invoke-direct {v0, p4, v2}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Ltfc;->f:Lyok;

    .line 173
    const v0, 0x7f0f04c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfc;->g:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0f02df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfc;->h:Landroid/widget/TextView;

    .line 175
    const v0, 0x7f0f012c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltfc;->j:Landroid/widget/Button;

    .line 176
    const v0, 0x7f0f02b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltfc;->k:Landroid/widget/Button;

    .line 177
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltfc;->i:Landroid/app/AlertDialog;

    .line 179
    iget-object v0, p0, Ltfc;->i:Landroid/app/AlertDialog;

    new-instance v1, Ltfd;

    invoke-direct {v1, p0}, Ltfd;-><init>(Ltfc;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 187
    return-void
.end method


# virtual methods
.method final a(Lvjb;Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 3

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 297
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-virtual {p1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 295
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Ltfc;->n:Louk;

    iget-object v1, p1, Lvjb;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    goto :goto_0
.end method
