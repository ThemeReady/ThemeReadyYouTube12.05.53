.class final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lenh;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lenh;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lenh;->a:Lemx;

    .line 3528
    invoke-static {}, Lemx;->F()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lemx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3529
    return-void
.end method
