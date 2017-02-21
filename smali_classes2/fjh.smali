.class public final Lfjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field private b:Lfjr;

.field private c:Lysb;

.field private d:Lcwo;

.field private e:Lxzy;

.field private f:Louk;


# direct methods
.method public constructor <init>(Lfjr;Lysb;Lcwo;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjr;

    iput-object v0, p0, Lfjh;->b:Lfjr;

    .line 35
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lfjh;->c:Lysb;

    .line 36
    iput-object p3, p0, Lfjh;->d:Lcwo;

    .line 37
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final a(Lxzy;Louk;)V
    .locals 3

    .prologue
    .line 61
    iput-object p1, p0, Lfjh;->e:Lxzy;

    .line 62
    iput-object p2, p0, Lfjh;->f:Louk;

    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxzy;->d:Lwjp;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lfjh;->a()V

    .line 76
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfjh;->c:Lysb;

    iget-object v2, p1, Lxzy;->d:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p1, Lxzy;->g:Luzc;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lxzy;->g:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lxzy;->g:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    invoke-virtual {p0}, Lfjh;->b()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lfjh;->e:Lxzy;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfjh;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lfjh;->e:Lxzy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjh;->e:Lxzy;

    iget-object v0, v0, Lxzy;->h:Lxzx;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lfjh;->d:Lcwo;

    iget-object v1, p0, Lfjh;->e:Lxzy;

    iget-object v1, v1, Lxzy;->h:Lxzx;

    iget-object v1, v1, Lxzx;->a:Lwit;

    iget-object v2, p0, Lfjh;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lfjh;->e:Lxzy;

    iget-object v3, v3, Lxzy;->h:Lxzx;

    iget-object v4, p0, Lfjh;->f:Louk;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcwo;->a(Lwit;Landroid/view/View;Ljava/lang/Object;Louk;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lfjh;->e:Lxzy;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lfjh;->b:Lfjr;

    iget-object v1, p0, Lfjh;->e:Lxzy;

    invoke-virtual {v0, v1}, Lfjr;->a(Lxzy;)V

    .line 87
    :cond_0
    return-void
.end method
