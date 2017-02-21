.class final Lnuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private synthetic a:Lnuu;


# direct methods
.method constructor <init>(Lnuu;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lnuw;->a:Lnuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnuw;->a:Lnuu;

    .line 1032
    iget-object v0, v0, Lnuu;->h:Lnbb;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lnuw;->a:Lnuu;

    .line 2032
    iget-object v0, v0, Lnuu;->h:Lnbb;

    invoke-virtual {v0}, Lnbb;->c()V

    .line 114
    :cond_0
    return-void
.end method
