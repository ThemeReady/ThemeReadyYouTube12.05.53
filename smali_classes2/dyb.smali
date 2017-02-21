.class final Ldyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Ldyb;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1257
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1258
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 249
    check-cast p2, Lozv;

    .line 1252
    iget-object v0, p0, Ldyb;->a:Ldxy;

    .line 3285
    iget-object v1, v0, Ldxy;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lozv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3286
    iget-object v1, v0, Ldxy;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lozv;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lnfj;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3287
    iget-object v1, v0, Ldxy;->j:Landroid/view/View;

    const v2, 0x7f0200ad

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3288
    iget-object v1, v0, Ldxy;->b:Lyoc;

    iget-object v2, v0, Ldxy;->k:Landroid/widget/ImageView;

    .line 3290
    invoke-virtual {p2}, Lozv;->d()Lovv;

    move-result-object v3

    sget-object v4, Lyoa;->b:Lyoa;

    .line 3288
    invoke-interface {v1, v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lovv;Lyoa;)V

    .line 3293
    iget-object v1, v0, Ldxy;->g:Landroid/view/View;

    .line 4000
    new-instance v2, Ldxz;

    invoke-direct {v2, v0, p2}, Ldxz;-><init>(Ldxy;Lozv;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3300
    iget-object v1, v0, Ldxy;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3301
    iget-object v1, v0, Ldxy;->a:Landroid/widget/ListView;

    iget-object v0, v0, Ldxy;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 1253
    return-void
.end method
