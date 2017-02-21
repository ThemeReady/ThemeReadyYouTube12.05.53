.class public final Llad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Llac;


# direct methods
.method public constructor <init>(Llac;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llad;->a:Llac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Llad;->a:Llac;

    iget-object v1, p0, Llad;->a:Llac;

    .line 1059
    iget-object v1, v1, Llac;->f:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 2059
    iput-object v1, v0, Llac;->i:Landroid/widget/Button;

    .line 165
    iget-object v0, p0, Llad;->a:Llac;

    iget-object v1, p0, Llad;->a:Llac;

    .line 3059
    iget-object v1, v1, Llac;->f:Landroid/app/AlertDialog;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 4059
    iput-object v1, v0, Llac;->j:Landroid/widget/Button;

    .line 166
    iget-object v0, p0, Llad;->a:Llac;

    .line 5059
    iget-object v0, v0, Llac;->i:Landroid/widget/Button;

    new-instance v1, Llae;

    invoke-direct {v1, p0}, Llae;-><init>(Llad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Llad;->a:Llac;

    .line 6059
    iget-object v0, v0, Llac;->j:Landroid/widget/Button;

    new-instance v1, Llaf;

    invoke-direct {v1, p0}, Llaf;-><init>(Llad;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method
