.class final synthetic Ldzd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Ldzc;


# direct methods
.method constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzd;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Ldzd;->a:Ldzc;

    .line 1040
    iget-object v3, v2, Ldzc;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2067
    iget-object v3, v2, Ldzc;->b:Lrcs;

    iget-object v4, v2, Ldzc;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    invoke-interface {v3, v0}, Lrcs;->a(Z)V

    .line 2068
    invoke-virtual {v2}, Ldzc;->u_()V

    .line 2069
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 2067
    goto :goto_0

    .line 1042
    :cond_2
    iget-object v3, v2, Ldzc;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3072
    iget-object v3, v2, Ldzc;->b:Lrcs;

    iget-object v4, v2, Ldzc;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->isSelected()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_2
    invoke-interface {v3, v0}, Lrcs;->b(Z)V

    .line 3073
    invoke-virtual {v2}, Ldzc;->u_()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 3072
    goto :goto_2
.end method
