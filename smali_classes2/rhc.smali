.class final Lrhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lrgx;


# direct methods
.method constructor <init>(Lrgx;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lrhc;->a:Lrgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1214
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while adding the screen"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1216
    iget-object v0, p0, Lrhc;->a:Lrgx;

    .line 2042
    invoke-virtual {v0}, Lrgx;->a()V

    .line 1217
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->j:Landroid/widget/ImageView;

    const v1, 0x7f0203a2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1218
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1219
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lrhc;->a:Lrgx;

    .line 3042
    iget-object v1, v1, Lrgx;->d:Lgb;

    const v2, 0x7f1202f5

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v0, p0, Lrhc;->a:Lrgx;

    .line 4042
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lrgx;->a(I)V

    .line 1222
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    check-cast p2, Lqzm;

    .line 1202
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen added !"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1203
    iget-object v0, p0, Lrhc;->a:Lrgx;

    .line 2042
    invoke-virtual {v0}, Lrgx;->a()V

    .line 1204
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->j:Landroid/widget/ImageView;

    const v1, 0x7f0203a3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1205
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1206
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lrhc;->a:Lrgx;

    .line 3042
    iget-object v1, v1, Lrgx;->d:Lgb;

    const v2, 0x7f1202f6

    invoke-virtual {v1, v2}, Lgb;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1208
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1209
    iget-object v0, p0, Lrhc;->a:Lrgx;

    iget-object v0, v0, Lrgx;->m:Landroid/view/View;

    .line 4026
    invoke-virtual {p2}, Lqzm;->aB_()Lrab;

    move-result-object v1

    invoke-virtual {v1}, Lrab;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1210
    return-void
.end method
