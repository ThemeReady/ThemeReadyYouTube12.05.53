.class final Lnbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View$OnClickListener;

.field private synthetic b:Lnbb;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lnbb;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lnbf;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lnbf;->b:Lnbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lnbf;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lnbf;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 170
    :cond_0
    iget-object v0, p0, Lnbf;->b:Lnbb;

    invoke-virtual {v0}, Lnbb;->c()V

    .line 171
    return-void
.end method
