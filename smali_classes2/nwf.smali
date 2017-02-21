.class final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lnwe;


# direct methods
.method constructor <init>(Lnwe;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lnwf;->a:Lnwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lnwf;->a:Lnwe;

    .line 1038
    iget-object v0, v0, Lnwe;->b:Lvtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Lnwe;

    iget-object v0, v0, Lnwe;->b:Lvtx;

    iget-object v0, v0, Lvtx;->p:Lwus;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwf;->a:Lnwe;

    iget-object v0, v0, Lnwe;->b:Lvtx;

    iget-object v0, v0, Lvtx;->p:Lwus;

    iget-object v0, v0, Lwus;->a:Lwuq;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lnwf;->a:Lnwe;

    iget-object v1, p0, Lnwf;->a:Lnwe;

    .line 2038
    iget-object v1, v1, Lnwe;->b:Lvtx;

    iget-object v1, v1, Lvtx;->p:Lwus;

    iget-object v1, v1, Lwus;->a:Lwuq;

    .line 4204
    iget-object v2, v0, Lnwe;->a:Lntd;

    iget-object v0, v0, Lnwe;->b:Lvtx;

    invoke-interface {v2, v1, v0}, Lntd;->a(Lwuq;Ljava/lang/Object;)V

    .line 4205
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
