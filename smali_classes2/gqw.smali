.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvfg;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgqz;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f04031a

    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqw;->b:Landroid/widget/TextView;

    .line 37
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lgqw;->b:Landroid/widget/TextView;

    new-instance v1, Lgqx;

    invoke-direct {v1, p0, p2}, Lgqx;-><init>(Lgqw;Lgqz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgqw;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p2, Lymx;

    .line 1057
    iget-object v0, p0, Lgqw;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lymx;->jS_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1058
    iget-object v0, p2, Lymx;->g:Lymw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgqw;->a:Lvfg;

    .line 1059
    return-void

    .line 1058
    :cond_0
    iget-object v0, p2, Lymx;->g:Lymw;

    iget-object v0, v0, Lymw;->a:Lvfg;

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lgqw;->a:Lvfg;

    .line 64
    return-void
.end method
