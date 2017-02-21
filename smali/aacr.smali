.class public final Laacr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Laacl;

.field public e:Landroid/widget/RelativeLayout;

.field public volatile f:Z

.field public volatile g:Z

.field public volatile h:Ljava/lang/Runnable;

.field public volatile i:Ljava/lang/Runnable;

.field public volatile j:Ljava/lang/Runnable;

.field public volatile k:Z

.field public volatile l:Ljava/lang/String;

.field private m:Landroid/widget/ImageButton;

.field private volatile n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v1, p0, Laacr;->f:Z

    .line 55
    iput-boolean v1, p0, Laacr;->n:Z

    .line 56
    iput-boolean v1, p0, Laacr;->g:Z

    .line 60
    iput-object v4, p0, Laacr;->h:Ljava/lang/Runnable;

    .line 66
    iput-object v4, p0, Laacr;->j:Ljava/lang/Runnable;

    .line 68
    iput-boolean v2, p0, Laacr;->k:Z

    .line 79
    iput-object p1, p0, Laacr;->a:Landroid/content/Context;

    .line 1098
    iget-object v0, p0, Laacr;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0402be

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laacr;->e:Landroid/widget/RelativeLayout;

    .line 1100
    new-instance v0, Laacs;

    invoke-direct {v0, p0}, Laacs;-><init>(Laacr;)V

    iput-object v0, p0, Laacr;->i:Ljava/lang/Runnable;

    .line 1106
    iget-object v0, p0, Laacr;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f075e

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laacr;->m:Landroid/widget/ImageButton;

    .line 1107
    iget-object v0, p0, Laacr;->m:Landroid/widget/ImageButton;

    iget-boolean v3, p0, Laacr;->n:Z

    invoke-static {v3}, Laacr;->a(Z)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1111
    iget-object v0, p0, Laacr;->m:Landroid/widget/ImageButton;

    const-string v3, "Settings"

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1112
    iget-object v0, p0, Laacr;->m:Landroid/widget/ImageButton;

    new-instance v3, Laacu;

    invoke-direct {v3, p0}, Laacu;-><init>(Laacr;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    iget-object v0, p0, Laacr;->e:Landroid/widget/RelativeLayout;

    const v3, 0x7f0f075c

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Laacr;->b:Landroid/widget/ImageButton;

    .line 1126
    iget-object v3, p0, Laacr;->b:Landroid/widget/ImageButton;

    .line 2386
    iget-object v0, p0, Laacr;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Laacr;->a(Z)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Laacr;->b:Landroid/widget/ImageButton;

    new-instance v1, Laacv;

    invoke-direct {v1, p0}, Laacv;-><init>(Laacr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    iget-object v0, p0, Laacr;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f075d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laacr;->c:Landroid/widget/RelativeLayout;

    .line 1139
    iget-object v0, p0, Laacr;->c:Landroid/widget/RelativeLayout;

    .line 3400
    iget-boolean v1, p0, Laacr;->g:Z

    invoke-static {v1}, Laacr;->a(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1140
    return-void

    :cond_0
    move v0, v2

    .line 2386
    goto :goto_0
.end method

.method static a(Z)I
    .locals 1

    .prologue
    .line 174
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v0, Laacz;

    invoke-direct {v0, p0, p1}, Laacz;-><init>(Laacr;F)V

    invoke-static {v0}, Laack;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Laacr;->h:Ljava/lang/Runnable;

    .line 246
    new-instance v0, Laacx;

    invoke-direct {v0, p0, p1}, Laacx;-><init>(Laacr;Ljava/lang/Runnable;)V

    invoke-static {v0}, Laack;->a(Ljava/lang/Runnable;)V

    .line 256
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 190
    iput-boolean p1, p0, Laacr;->f:Z

    .line 191
    new-instance v0, Laacw;

    invoke-direct {v0, p0, p1}, Laacw;-><init>(Laacr;Z)V

    invoke-static {v0}, Laack;->a(Ljava/lang/Runnable;)V

    .line 197
    return-void
.end method
