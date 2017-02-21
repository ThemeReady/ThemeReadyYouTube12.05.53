.class public final Lnxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field public b:Lwmu;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnxe;->a:Lwaw;

    .line 42
    const v0, 0x7f040178

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnxe;->c:Landroid/view/View;

    .line 43
    iget-object v0, p0, Lnxe;->c:Landroid/view/View;

    const v1, 0x7f0f04c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    iget-object v0, p0, Lnxe;->c:Landroid/view/View;

    const v2, 0x7f0f04c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnxe;->d:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lnxf;

    invoke-direct {v0, p0}, Lnxf;-><init>(Lnxe;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lnxe;->d:Landroid/widget/TextView;

    new-instance v1, Lnxg;

    invoke-direct {v1, p0}, Lnxg;-><init>(Lnxe;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lnxe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lwmu;

    .line 1067
    iput-object p2, p0, Lnxe;->b:Lwmu;

    .line 1068
    iget-object v0, p0, Lnxe;->d:Landroid/widget/TextView;

    .line 2033
    iget-object v1, p2, Lwmu;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Lwmu;->b:Lwdt;

    .line 2035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lwmu;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Lwmu;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method
