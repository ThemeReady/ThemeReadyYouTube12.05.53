.class final synthetic Lntt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lntr;


# direct methods
.method constructor <init>(Lntr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntt;->a:Lntr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lntt;->a:Lntr;

    .line 1090
    iget-object v1, v0, Lntr;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 1091
    iget-object v1, v0, Lntr;->e:Lntu;

    if-eqz v1, :cond_0

    .line 1093
    iget-object v1, v0, Lntr;->e:Lntu;

    iget-object v2, v0, Lntr;->d:Lvrg;

    iget-object v0, v0, Lntr;->c:Lvok;

    invoke-interface {v1, v2, v0}, Lntu;->a(Lvrg;Lvok;)V

    .line 1095
    :cond_0
    return-void
.end method
