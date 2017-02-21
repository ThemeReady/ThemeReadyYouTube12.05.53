.class final Lyol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public a:Z

.field public b:Lmzm;

.field public final synthetic c:Lyok;


# direct methods
.method constructor <init>(Lyok;Z)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lyol;->c:Lyok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-virtual {p0, p2}, Lyol;->a(Z)V

    .line 278
    return-void
.end method


# virtual methods
.method final a(Lmzm;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lyol;->b:Lmzm;

    .line 310
    iget-object v0, p0, Lyol;->c:Lyok;

    .line 1029
    iget-object v0, v0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 311
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lyol;->a:Z

    if-ne v0, p1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iput-boolean p1, p0, Lyol;->a:Z

    .line 300
    if-eqz p1, :cond_2

    .line 301
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyol;->a(Lmzm;)V

    goto :goto_0

    .line 302
    :cond_2
    iget-object v0, p0, Lyol;->b:Lmzm;

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lyol;->c:Lyok;

    .line 1029
    iget-object v0, v0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lyol;->c:Lyok;

    iget-object v1, p0, Lyol;->b:Lmzm;

    .line 1029
    invoke-virtual {v0, v1}, Lyok;->a(Lmzm;)V

    .line 292
    return-void
.end method
