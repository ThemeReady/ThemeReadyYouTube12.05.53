.class public final Lgae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lyqg;


# instance fields
.field private a:Lysf;

.field private b:Lwaw;

.field private c:Lyse;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lwuo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyse;Lysf;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgae;->b:Lwaw;

    .line 45
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyse;

    iput-object v0, p0, Lgae;->c:Lyse;

    .line 46
    iput-object p4, p0, Lgae;->a:Lysf;

    .line 47
    const v0, 0x7f0400b7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgae;->d:Landroid/view/View;

    .line 48
    iget-object v0, p0, Lgae;->d:Landroid/view/View;

    const v1, 0x7f0f013e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgae;->e:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lgae;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lgae;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    check-cast p2, Lwuo;

    .line 1073
    iget-object v0, p0, Lgae;->e:Landroid/widget/TextView;

    invoke-static {p2}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iput-object p2, p0, Lgae;->f:Lwuo;

    .line 1075
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lgae;->a:Lysf;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lgae;->a:Lysf;

    invoke-interface {v0}, Lysf;->a()V

    .line 57
    :cond_0
    iget-object v0, p0, Lgae;->f:Lwuo;

    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lgae;->b:Lwaw;

    iget-object v1, p0, Lgae;->f:Lwuo;

    .line 59
    invoke-static {v1}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    iget-object v2, p0, Lgae;->c:Lyse;

    invoke-interface {v2}, Lyse;->a()Ljava/util/Map;

    move-result-object v2

    .line 58
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lgae;->f:Lwuo;

    invoke-static {v0}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lgae;->b:Lwaw;

    iget-object v1, p0, Lgae;->f:Lwuo;

    .line 62
    invoke-static {v1}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v1

    iget-object v2, p0, Lgae;->c:Lyse;

    invoke-interface {v2}, Lyse;->a()Ljava/util/Map;

    move-result-object v2

    .line 61
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
