.class final synthetic Lqlr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lqlj;


# direct methods
.method constructor <init>(Lqlj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlr;->a:Lqlj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lqlr;->a:Lqlj;

    .line 11410
    iget-object v1, v0, Lqlj;->ao:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11411
    iget-object v1, v0, Lqlj;->ap:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11412
    invoke-static {v0}, Lqju;->a(Lfw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11413
    iget-object v0, v0, Lqlj;->ae:Lqmv;

    invoke-interface {v0}, Lqmv;->H()V

    .line 11415
    :cond_0
    return-void
.end method
