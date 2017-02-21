.class final Lene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Lemx;


# direct methods
.method constructor <init>(Lemx;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lene;->a:Lemx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lene;->a:Lemx;

    .line 1088
    iget-object v0, v0, Lemx;->au:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    iget-object v0, p0, Lene;->a:Lemx;

    .line 2088
    invoke-virtual {v0}, Lemx;->H()V

    .line 325
    iget-object v0, p0, Lene;->a:Lemx;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3088
    iput-object v1, v0, Lemx;->av:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lene;->a:Lemx;

    .line 4088
    invoke-virtual {v0}, Lemx;->G()V

    .line 327
    iget-object v0, p0, Lene;->a:Lemx;

    iget-object v1, p0, Lene;->a:Lemx;

    .line 5088
    iget-object v1, v1, Lemx;->av:Ljava/lang/String;

    .line 6088
    invoke-virtual {v0, v1}, Lemx;->b(Ljava/lang/String;)V

    .line 328
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
