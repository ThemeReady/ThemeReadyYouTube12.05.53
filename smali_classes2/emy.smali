.class final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoh;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lemy;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lprs;)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lemy;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->au:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    iget-object v0, p0, Lemy;->a:Lemx;

    .line 2088
    invoke-virtual {v0}, Lemx;->H()V

    .line 231
    iget-object v0, p0, Lemy;->a:Lemx;

    .line 3088
    iget-object v0, v0, Lemx;->ao:Landroid/widget/EditText;

    .line 4138
    iget-object v1, p1, Lprs;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, p0, Lemy;->a:Lemx;

    .line 5088
    iget-object v0, v0, Lemx;->ao:Landroid/widget/EditText;

    .line 6254
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 6255
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 6256
    return-void
.end method
