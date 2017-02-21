.class final Ltex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwaw;

.field public final c:Landroid/app/AlertDialog;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public f:Louk;

.field public g:Lvjb;

.field public h:Lvjb;

.field private i:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Lwaw;)V
    .locals 3

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object p1, p0, Ltex;->a:Landroid/content/Context;

    .line 437
    iput-object p3, p0, Ltex;->b:Lwaw;

    .line 438
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltex;->i:Landroid/view/View;

    .line 439
    iget-object v0, p0, Ltex;->i:Landroid/view/View;

    const v1, 0x7f0f04c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltex;->d:Landroid/widget/TextView;

    .line 440
    iget-object v0, p0, Ltex;->i:Landroid/view/View;

    const v1, 0x7f0f02df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltex;->e:Landroid/widget/TextView;

    .line 442
    iget-object v0, p0, Ltex;->i:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ltex;->c:Landroid/app/AlertDialog;

    .line 443
    return-void
.end method
