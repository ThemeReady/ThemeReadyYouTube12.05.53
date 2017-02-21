.class final Ladg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lacy;


# direct methods
.method constructor <init>(Lacy;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Ladg;->a:Lacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 419
    iget-object v3, p0, Ladg;->a:Lacy;

    iget-object v0, p0, Ladg;->a:Lacy;

    iget-boolean v0, v0, Lacy;->N:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lacy;->N:Z

    .line 420
    iget-object v0, p0, Ladg;->a:Lacy;

    iget-boolean v0, v0, Lacy;->N:Z

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Ladg;->a:Lacy;

    iget-object v0, v0, Lacy;->n:Landroid/support/v7/app/OverlayListView;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/OverlayListView;->setVisibility(I)V

    .line 423
    :cond_0
    iget-object v0, p0, Ladg;->a:Lacy;

    invoke-virtual {v0}, Lacy;->e()V

    .line 424
    iget-object v0, p0, Ladg;->a:Lacy;

    invoke-virtual {v0, v1}, Lacy;->d(Z)V

    .line 425
    return-void

    :cond_1
    move v0, v2

    .line 419
    goto :goto_0
.end method
