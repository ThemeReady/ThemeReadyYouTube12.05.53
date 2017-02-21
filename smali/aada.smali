.class public final Laada;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Laacr;


# direct methods
.method public constructor <init>(Laacr;Z)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Laada;->b:Laacr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laada;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 314
    iget-boolean v0, p0, Laada;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laada;->b:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->d:Laacl;

    if-nez v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Laada;->b:Laacr;

    .line 3148
    iget-object v1, v0, Laacr;->d:Laacl;

    if-nez v1, :cond_2

    .line 3149
    new-instance v1, Laacl;

    iget-object v2, v0, Laacr;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Laacl;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Laacr;->d:Laacl;

    .line 3150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3153
    iget-object v2, v0, Laacr;->d:Laacl;

    invoke-virtual {v2, v1}, Laacl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3154
    iget-object v1, v0, Laacr;->d:Laacl;

    iget-boolean v2, v0, Laacr;->k:Z

    invoke-static {v2}, Laacr;->a(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Laacl;->setVisibility(I)V

    .line 3155
    iget-object v1, v0, Laacr;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3156
    iget-object v1, v0, Laacr;->d:Laacl;

    iget-object v2, v0, Laacr;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laacl;->a(Ljava/lang/String;)V

    .line 3158
    :cond_1
    iget-object v1, v0, Laacr;->j:Ljava/lang/Runnable;

    .line 3159
    iget-object v1, v0, Laacr;->d:Laacl;

    iget-object v2, v0, Laacr;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Laacl;->a(Ljava/lang/Runnable;)V

    .line 3162
    iget-object v1, v0, Laacr;->e:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Laacr;->d:Laacl;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 3164
    :cond_2
    iget-object v0, v0, Laacr;->d:Laacl;

    iget-boolean v1, p0, Laada;->a:Z

    .line 4035
    invoke-static {v1}, Laacr;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Laacl;->setVisibility(I)V

    goto :goto_0
.end method
