.class final Lcwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcxc;

.field private synthetic c:Lcww;


# direct methods
.method constructor <init>(Lcww;Landroid/view/View;Lcxc;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcwx;->c:Lcww;

    iput-object p2, p0, Lcwx;->a:Landroid/view/View;

    iput-object p3, p0, Lcwx;->b:Lcxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcwx;->c:Lcww;

    iget-object v1, p0, Lcwx;->a:Landroid/view/View;

    .line 1030
    invoke-virtual {v0, v1}, Lcww;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcwx;->c:Lcww;

    iget-object v1, p0, Lcwx;->b:Lcxc;

    iget-object v2, p0, Lcwx;->a:Landroid/view/View;

    .line 2030
    invoke-virtual {v0, v1, v2}, Lcww;->b(Lcxc;Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcwx;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 104
    :cond_0
    return-void
.end method
