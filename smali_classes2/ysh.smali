.class final Lysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lwuq;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Louk;

.field public final synthetic e:Lysg;

.field private synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lysg;Landroid/view/View;Lwuq;Landroid/view/View;Ljava/lang/Object;Louk;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lysh;->e:Lysg;

    iput-object p2, p0, Lysh;->f:Landroid/view/View;

    iput-object p3, p0, Lysh;->a:Lwuq;

    iput-object p4, p0, Lysh;->b:Landroid/view/View;

    iput-object p5, p0, Lysh;->c:Ljava/lang/Object;

    iput-object p6, p0, Lysh;->d:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lysh;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 192
    invoke-static {v0, p0}, Lnbn;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 193
    iget-object v0, p0, Lysh;->f:Landroid/view/View;

    new-instance v1, Lysi;

    invoke-direct {v1, p0}, Lysi;-><init>(Lysh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void
.end method
