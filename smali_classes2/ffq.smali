.class final Lffq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lffp;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Landroid/widget/CheckBox;

.field private synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lffp;Landroid/widget/EditText;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lffq;->a:Lffp;

    iput-object p2, p0, Lffq;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lffq;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lffq;->d:[Ljava/lang/String;

    iput-object p5, p0, Lffq;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lffq;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 67
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 10073
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lffq;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iget-object v2, p0, Lffq;->a:Lffp;

    iget-object v3, p0, Lffq;->c:Landroid/widget/CheckBox;

    .line 76
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lffq;->d:[Ljava/lang/String;

    iget-object v5, p0, Lffq;->e:Ljava/lang/String;

    .line 2140
    iget-object v2, v2, Lffp;->b:Lpmu;

    .line 3079
    new-instance v6, Lpmv;

    iget-object v7, v2, Lpmu;->c:Lpaz;

    iget-object v2, v2, Lpmu;->d:Lsfo;

    .line 3081
    invoke-interface {v2}, Lsfo;->c()Lsfm;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lpmv;-><init>(Lpaz;Lsfm;)V

    .line 4171
    invoke-static {v0}, Lpmv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lpmv;->a:Ljava/lang/String;

    .line 5186
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v6, Lpmv;->c:I

    .line 6243
    sget-object v0, Lotb;->a:[B

    invoke-virtual {v6, v0}, Lpbd;->a([B)V

    .line 2144
    array-length v0, v4

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v4, v1

    .line 7176
    iget-object v3, v6, Lpmv;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5186
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 2147
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8181
    iput-object v5, v6, Lpmv;->o:Ljava/lang/String;

    .line 77
    :cond_4
    iget-object v0, p0, Lffq;->a:Lffp;

    .line 9039
    iget-object v0, v0, Lffp;->b:Lpmu;

    new-instance v1, Lffr;

    invoke-direct {v1, p0}, Lffr;-><init>(Lffq;)V

    .line 10072
    iget-object v0, v0, Lpmu;->a:Lpby;

    invoke-virtual {v0, v6, v1}, Lpby;->a(Lpbd;Lsiz;)V

    goto :goto_0
.end method
