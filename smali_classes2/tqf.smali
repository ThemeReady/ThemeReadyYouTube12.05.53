.class final Ltqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:F

.field private synthetic c:F

.field private synthetic d:Landroid/view/ViewGroup;

.field private synthetic e:Ltqe;


# direct methods
.method constructor <init>(Ltqe;Landroid/content/Context;FFLandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltqf;->e:Ltqe;

    iput-object p2, p0, Ltqf;->a:Landroid/content/Context;

    iput p3, p0, Ltqf;->b:F

    iput p4, p0, Ltqf;->c:F

    iput-object p5, p0, Ltqf;->d:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Ltqf;->e:Ltqe;

    new-instance v1, Ltqp;

    iget-object v2, p0, Ltqf;->a:Landroid/content/Context;

    iget-object v3, p0, Ltqf;->e:Ltqe;

    invoke-direct {v1, v2, v3}, Ltqp;-><init>(Landroid/content/Context;Ltqc;)V

    .line 1024
    iput-object v1, v0, Ltqe;->j:Ltqp;

    .line 71
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 2024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    iget-object v1, p0, Ltqf;->e:Ltqe;

    invoke-virtual {v0, v1}, Ltqp;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 72
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 3024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Ltqf;->b:F

    .line 73
    invoke-static {v2}, Ltqc;->b(F)I

    move-result v2

    iget v3, p0, Ltqf;->c:F

    invoke-static {v3}, Ltqc;->b(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v0, v1}, Ltqp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 4024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltqp;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Ltqf;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltqf;->e:Ltqe;

    .line 5024
    iget-object v1, v1, Ltqe;->j:Ltqp;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 6024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltqp;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 7024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Ltqp;->setTextSize(F)V

    .line 78
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 8024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltqp;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 79
    iget-object v0, p0, Ltqf;->e:Ltqe;

    .line 9024
    iget-object v0, v0, Ltqe;->j:Ltqp;

    invoke-virtual {v0}, Ltqp;->invalidate()V

    .line 80
    return-void
.end method
