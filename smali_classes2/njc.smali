.class final Lnjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lwit;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lnjb;


# direct methods
.method constructor <init>(Lnjb;Landroid/view/View;Lwit;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lnjc;->d:Lnjb;

    iput-object p2, p0, Lnjc;->a:Landroid/view/View;

    iput-object p3, p0, Lnjc;->b:Lwit;

    iput-object p4, p0, Lnjc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lnjc;->d:Lnjb;

    iget-object v1, p0, Lnjc;->a:Landroid/view/View;

    .line 1037
    invoke-virtual {v0, v1}, Lnjb;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnjc;->d:Lnjb;

    iget-object v1, p0, Lnjc;->b:Lwit;

    iget-object v2, p0, Lnjc;->a:Landroid/view/View;

    iget-object v3, p0, Lnjc;->c:Ljava/lang/Object;

    .line 2037
    invoke-virtual {v0, v1, v2, v3}, Lnjb;->a(Lwit;Landroid/view/View;Ljava/lang/Object;)Lnbb;

    .line 113
    iget-object v0, p0, Lnjc;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    :cond_0
    return-void
.end method
