.class final Leuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/widget/EditText;

.field private synthetic d:Llki;

.field private synthetic e:Leua;


# direct methods
.method constructor <init>(Leua;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llki;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Leuc;->e:Leua;

    iput-object p2, p0, Leuc;->a:Landroid/widget/EditText;

    iput-object p3, p0, Leuc;->b:Ljava/lang/String;

    iput-object p4, p0, Leuc;->c:Landroid/widget/EditText;

    iput-object p5, p0, Leuc;->d:Llki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Leuc;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    iget-object v1, p0, Leuc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Leuc;->c:Landroid/widget/EditText;

    iget-object v2, p0, Leuc;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Leuc;->d:Llki;

    iget-object v1, v1, Llki;->a:Llkm;

    sget-object v2, Llkm;->b:Llkm;

    if-ne v1, v2, :cond_1

    .line 211
    iget-object v1, p0, Leuc;->d:Llki;

    iput-object v0, v1, Llki;->d:Ljava/lang/String;

    .line 215
    :goto_0
    iget-object v0, p0, Leuc;->e:Leua;

    invoke-virtual {v0}, Leua;->notifyDataSetChanged()V

    .line 217
    :cond_0
    return-void

    .line 213
    :cond_1
    iget-object v1, p0, Leuc;->d:Llki;

    iput-object v0, v1, Llki;->e:Ljava/lang/String;

    goto :goto_0
.end method
