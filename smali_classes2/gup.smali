.class public final Lgup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffa;


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lgup;->a:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lgup;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 21
    iget-object v0, p0, Lgup;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 25
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgup;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lgup;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lgup;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 45
    :cond_0
    return-void
.end method
