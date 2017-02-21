.class final Lglo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lgli;


# direct methods
.method constructor <init>(Lgli;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lglo;->a:Lgli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lglo;->a:Lgli;

    .line 1085
    iget-object v0, v0, Lgli;->b:Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/app/ui/SmoothHeightResizeLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 472
    iget-object v0, p0, Lglo;->a:Lgli;

    .line 2085
    iget-object v0, v0, Lgli;->a:Lgsa;

    iget-object v1, p0, Lglo;->a:Lgli;

    iget-object v2, p0, Lglo;->a:Lgli;

    .line 3085
    iget-object v2, v2, Lgli;->h:Louk;

    .line 472
    invoke-virtual {v0, v1, v2}, Lgsa;->a(Lgsc;Louk;)V

    .line 475
    return-void
.end method
