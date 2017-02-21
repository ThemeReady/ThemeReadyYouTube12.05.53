.class final Lenf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lenf;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lenf;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-lez v0, :cond_0

    .line 335
    iget-object v0, p0, Lenf;->a:Lemx;

    .line 2088
    const/16 v1, 0xc

    iput v1, v0, Lemx;->at:I

    .line 336
    iget-object v0, p0, Lenf;->a:Lemx;

    .line 3088
    iget-object v0, v0, Lemx;->ao:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 337
    iget-object v0, p0, Lenf;->a:Lemx;

    iget-object v1, p0, Lenf;->a:Lemx;

    .line 4088
    iget-object v1, v1, Lemx;->av:Ljava/lang/String;

    .line 6451
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lemx;->a(Ljava/lang/String;I)V

    .line 6452
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
