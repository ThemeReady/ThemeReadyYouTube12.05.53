.class final Ltsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsh;


# direct methods
.method constructor <init>(Ltsh;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ltsp;->a:Ltsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Ltsp;->a:Ltsh;

    .line 1028
    iget-object v0, v0, Ltsh;->j:Landroid/view/ViewGroup;

    iget-object v1, p0, Ltsp;->a:Ltsh;

    .line 2028
    iget-object v1, v1, Ltsh;->l:Ltsq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 236
    return-void
.end method
