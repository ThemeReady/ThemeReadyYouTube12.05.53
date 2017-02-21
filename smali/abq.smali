.class final Labq;
.super Labx;
.source "SourceFile"


# instance fields
.field private synthetic a:Labp;


# direct methods
.method constructor <init>(Labp;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Labq;->a:Labp;

    .line 39
    invoke-direct {p0, p1, p2}, Labx;-><init>(Labw;Landroid/view/Window$Callback;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Labq;->a:Labp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Labp;->g(I)Lack;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-object v1, v0, Lack;->h:Lakg;

    if-eqz v1, :cond_0

    .line 49
    iget-object v0, v0, Lack;->h:Lakg;

    invoke-super {p0, p1, v0, p3}, Labx;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-super {p0, p1, p2, p3}, Labx;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
