.class final Lole;
.super Larl;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lola;


# direct methods
.method constructor <init>(Lola;Lolg;)V
    .locals 2

    .prologue
    .line 228
    iput-object p1, p0, Lole;->p:Lola;

    .line 229
    invoke-direct {p0, p2}, Larl;-><init>(Landroid/view/View;)V

    .line 231
    iget-object v0, p0, Lole;->a:Landroid/view/View;

    .line 1000
    new-instance v1, Lolf;

    invoke-direct {v1, p0}, Lolf;-><init>(Lole;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    return-void
.end method
