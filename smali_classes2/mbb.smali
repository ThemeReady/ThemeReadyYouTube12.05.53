.class final Lmbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysr;


# instance fields
.field private synthetic a:Lmba;


# direct methods
.method constructor <init>(Lmba;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lmbb;->a:Lmba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lmbb;->a:Lmba;

    iget-object v0, v0, Lmba;->a:Lmau;

    .line 10089
    iget-object v0, v0, Lmau;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmbb;->a:Lmba;

    iget-object v1, v1, Lmba;->a:Lmau;

    .line 20089
    iget-object v1, v1, Lmau;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1243
    iget-object v0, p0, Lmbb;->a:Lmba;

    iget-object v0, v0, Lmba;->a:Lmau;

    .line 30089
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmau;->u:Z

    .line 1244
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 1247
    return-void
.end method
