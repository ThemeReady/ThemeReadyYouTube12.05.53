.class public final Lnpw;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public Y:Lwaw;

.field public Z:Lniv;

.field public aa:Landroid/support/design/widget/TextInputEditText;

.field private ab:Lvzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvzs;)Lnpw;
    .locals 4

    .prologue
    .line 57
    invoke-static {p0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lnpw;

    invoke-direct {v0}, Lnpw;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "edit_chat_name_renderer"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 61
    invoke-virtual {v0, v1}, Lnpw;->f(Landroid/os/Bundle;)V

    .line 63
    return-object v0
.end method

.method private static a([B)Lvzs;
    .locals 1

    .prologue
    .line 178
    :try_start_0
    new-instance v0, Lvzs;

    invoke-direct {v0}, Lvzs;-><init>()V

    .line 179
    invoke-static {v0, p0}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    new-instance v2, Labi;

    invoke-virtual {p0}, Lnpw;->e()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1300b4

    invoke-direct {v2, v0, v1}, Labi;-><init>(Landroid/content/Context;I)V

    .line 85
    invoke-virtual {p0}, Lnpw;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f040112

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 89
    const v0, 0x7f0f03fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 92
    const v1, 0x7f0f03fc

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 94
    iget-object v1, p0, Lnpw;->ab:Lvzs;

    iget-object v1, v1, Lvzs;->a:Lvok;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnpw;->ab:Lvzs;

    iget-object v1, v1, Lvzs;->a:Lvok;

    iget-object v1, v1, Lvok;->bQ:Lvzx;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lnpw;->ab:Lvzs;

    iget-object v1, v1, Lvzs;->a:Lvok;

    iget-object v1, v1, Lvok;->bQ:Lvzx;

    iget-wide v4, v1, Lvzx;->c:J

    .line 97
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 102
    const-wide/16 v6, 0x4

    div-long/2addr v4, v6

    long-to-int v1, v4

    add-int/lit8 v1, v1, -0x1

    .line 103
    iget-object v4, p0, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    const/4 v5, 0x1

    new-array v5, v5, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v6, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v8

    invoke-virtual {v4, v5}, Landroid/support/design/widget/TextInputEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 108
    :cond_0
    invoke-virtual {v2, v3}, Labi;->a(Landroid/view/View;)Labi;

    .line 110
    iget-object v1, p0, Lnpw;->ab:Lvzs;

    iget-object v1, v1, Lvzs;->d:Lwdt;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1

    .line 111
    iget-object v1, p0, Lnpw;->ab:Lvzs;

    invoke-virtual {v1}, Lvzs;->dB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lnpw;->ab:Lvzs;

    iget-object v0, v0, Lvzs;->e:Lwdt;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    iget-object v1, p0, Lnpw;->ab:Lvzs;

    invoke-virtual {v1}, Lvzs;->dC_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_2
    iget-object v0, p0, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p0}, Landroid/support/design/widget/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120
    iget-object v0, p0, Lnpw;->Z:Lniv;

    if-nez v0, :cond_3

    .line 121
    new-instance v0, Lniv;

    iget-object v1, p0, Lnpw;->Y:Lwaw;

    iget-object v3, p0, Lnpw;->ab:Lvzs;

    iget-object v3, v3, Lvzs;->a:Lvok;

    invoke-direct {v0, v1, v3}, Lniv;-><init>(Lwaw;Lvok;)V

    iput-object v0, p0, Lnpw;->Z:Lniv;

    .line 126
    :cond_3
    iget-object v0, p0, Lnpw;->ab:Lvzs;

    .line 1042
    iget-object v1, v0, Lvzs;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 1043
    iget-object v1, v0, Lvzs;->b:Lwdt;

    .line 1044
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvzs;->f:Landroid/text/Spanned;

    .line 1046
    :cond_4
    iget-object v0, v0, Lvzs;->f:Landroid/text/Spanned;

    new-instance v1, Lnpy;

    invoke-direct {v1, p0}, Lnpy;-><init>(Lnpw;)V

    invoke-virtual {v2, v0, v1}, Labi;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labi;

    move-result-object v0

    iget-object v1, p0, Lnpw;->ab:Lvzs;

    .line 2066
    iget-object v3, v1, Lvzs;->g:Landroid/text/Spanned;

    if-nez v3, :cond_5

    .line 2067
    iget-object v3, v1, Lvzs;->c:Lwdt;

    .line 2068
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvzs;->g:Landroid/text/Spanned;

    .line 2070
    :cond_5
    iget-object v1, v1, Lvzs;->g:Landroid/text/Spanned;

    new-instance v3, Lnpx;

    invoke-direct {v3, p0}, Lnpx;-><init>(Lnpw;)V

    .line 134
    invoke-virtual {v0, v1, v3}, Labi;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Labi;

    .line 142
    invoke-virtual {v2}, Labi;->a()Labh;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 146
    return-object v0
.end method

.method public final ab_()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lfv;->ab_()V

    .line 152
    iget-object v0, p0, Lnpw;->aa:Landroid/support/design/widget/TextInputEditText;

    invoke-static {v0}, Lnbj;->b(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 1187
    invoke-virtual {p0}, Lnpw;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpz;

    invoke-interface {v0, p0}, Lnpz;->a(Lnpw;)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    const-string v1, "edit_chat_name_renderer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnpw;->a([B)Lvzs;

    move-result-object v0

    .line 3167
    iput-object v0, p0, Lnpw;->ab:Lvzs;

    .line 3168
    :cond_0
    return-void
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 158
    invoke-static {p1}, Lnbj;->a(Landroid/view/View;)V

    .line 159
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
