.class final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lgid;


# direct methods
.method constructor <init>(Lgid;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lgig;->c:Lgid;

    iput-object p2, p0, Lgig;->a:Landroid/view/View;

    iput-object p3, p0, Lgig;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 91
    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lgig;->c:Lgid;

    invoke-virtual {v0}, Lgid;->e()Lxnh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lgig;->c:Lgid;

    iget-object v1, p0, Lgig;->a:Landroid/view/View;

    iget-object v2, p0, Lgig;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lgid;->a(Landroid/view/View;Landroid/view/View;)V

    .line 99
    :cond_1
    return-void
.end method
