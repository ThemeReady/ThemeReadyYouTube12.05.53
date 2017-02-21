.class final Lrhb;
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
    .line 231
    iput-object p1, p0, Lrhb;->a:Lrgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1249
    iget-object v0, p0, Lrhb;->a:Lrgx;

    iget-object v0, v0, Lrgx;->e:Landroid/widget/EditText;

    .line 1250
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202f3

    const/4 v2, 0x1

    .line 1249
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1254
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 231
    check-cast p1, Lqzq;

    .line 1235
    iget-object v0, p0, Lrhb;->a:Lrgx;

    iget-object v0, v0, Lrgx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202f4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1241
    invoke-virtual {p1}, Lqzq;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1240
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1236
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1244
    iget-object v0, p0, Lrhb;->a:Lrgx;

    iget-object v0, v0, Lrgx;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->b()V

    .line 1245
    return-void
.end method
