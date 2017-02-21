.class final Ldjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/app/AlertDialog;

.field private synthetic b:Ldit;


# direct methods
.method constructor <init>(Ldit;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Ldjc;->b:Ldit;

    iput-object p2, p0, Ldjc;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 582
    iget-object v0, p0, Ldjc;->b:Ldit;

    iget-object v1, p0, Ldjc;->a:Landroid/app/AlertDialog;

    .line 2886
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 2887
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Ldit;->a:Labj;

    .line 2888
    invoke-virtual {v0}, Labj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0114

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, -0x2

    .line 2887
    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 2890
    return-void
.end method
