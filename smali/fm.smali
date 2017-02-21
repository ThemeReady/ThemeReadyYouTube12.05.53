.class final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lfo;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lfj;


# direct methods
.method constructor <init>(Lfj;Landroid/view/View;Lfo;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lfm;->e:Lfj;

    iput-object p2, p0, Lfm;->a:Landroid/view/View;

    iput-object p3, p0, Lfm;->b:Lfo;

    iput p4, p0, Lfm;->c:I

    iput-object p5, p0, Lfm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .prologue
    .line 1455
    iget-object v0, p0, Lfm;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1456
    iget-object v0, p0, Lfm;->e:Lfj;

    iget-object v1, p0, Lfm;->b:Lfo;

    iget v2, p0, Lfm;->c:I

    iget-object v3, p0, Lfm;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lfj;->a(Lfo;ILjava/lang/Object;)V

    .line 1457
    const/4 v0, 0x1

    return v0
.end method
