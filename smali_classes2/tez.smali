.class final Ltez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/AlertDialog;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;)V
    .locals 3

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object p1, p0, Ltez;->a:Landroid/content/Context;

    .line 320
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltez;->h:Landroid/view/View;

    .line 321
    iget-object v0, p0, Ltez;->h:Landroid/view/View;

    const v1, 0x7f0f04c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltez;->c:Landroid/widget/TextView;

    .line 322
    iget-object v0, p0, Ltez;->h:Landroid/view/View;

    const v1, 0x7f0f02df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltez;->d:Landroid/widget/TextView;

    .line 323
    iget-object v0, p0, Ltez;->h:Landroid/view/View;

    const v1, 0x7f0f00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltez;->e:Landroid/widget/ImageView;

    .line 324
    iget-object v0, p0, Ltez;->h:Landroid/view/View;

    const v1, 0x7f0f0784

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltez;->f:Landroid/view/View;

    .line 325
    iget-object v0, p0, Ltez;->h:Landroid/view/View;

    const v1, 0x7f0f0785

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltez;->g:Landroid/view/View;

    .line 327
    iget-object v0, p0, Ltez;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltez;->b:Landroid/app/AlertDialog;

    .line 328
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Ltez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Ltez;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 416
    :cond_0
    return-void
.end method
