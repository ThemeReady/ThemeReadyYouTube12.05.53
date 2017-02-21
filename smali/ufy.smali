.class final Lufy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lufw;


# direct methods
.method constructor <init>(Lufw;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lufy;->a:Lufw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lufy;->a:Lufw;

    invoke-virtual {v0}, Lufw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lufy;->a:Lufw;

    .line 1049
    iget-object v0, v0, Lufw;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 188
    iget-object v0, p0, Lufy;->a:Lufw;

    const-string v1, "onLayoutChange"

    new-array v2, v3, [Ljava/lang/Object;

    .line 2049
    invoke-virtual {v0, v3, v1, v2}, Lufw;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lufy;->a:Lufw;

    .line 3049
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lufw;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lufy;->a:Lufw;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lufw;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :cond_2
    iget-object v0, p0, Lufy;->a:Lufw;

    .line 4049
    invoke-virtual {v0}, Lufw;->d()V

    goto :goto_0
.end method
