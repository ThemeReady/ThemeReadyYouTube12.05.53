.class public final Loox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Z

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Loox;->b:Z

    .line 28
    iput-object p1, p0, Loox;->a:Landroid/view/ViewStub;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-boolean v0, p0, Loox;->b:Z

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Loox;->d:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final a(Lxyj;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxyj;->a:Lxyo;

    if-nez v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Loox;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 55
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p1, Lxyj;->a:Lxyo;

    .line 1065
    iget-boolean v0, p0, Loox;->b:Z

    if-nez v0, :cond_2

    .line 1068
    iget-object v0, p0, Loox;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 1069
    const v0, 0x7f0f0481

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loox;->c:Landroid/widget/TextView;

    .line 1070
    const v0, 0x7f0f0482

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loox;->d:Landroid/widget/TextView;

    .line 1071
    const/4 v0, 0x1

    iput-boolean v0, p0, Loox;->b:Z

    .line 1072
    :cond_2
    iget-object v0, p0, Loox;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Loox;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lxyo;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Loox;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Lxyo;->in_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2075
    iget-object v0, v2, Lxyo;->c:Lxyp;

    if-nez v0, :cond_3

    move v0, v1

    .line 2078
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Loox;->c:Landroid/widget/TextView;

    const v1, 0x7f020533

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2078
    :cond_3
    iget-object v0, v2, Lxyo;->c:Lxyp;

    iget v0, v0, Lxyp;->a:I

    goto :goto_1

    .line 45
    :pswitch_1
    iget-object v0, p0, Loox;->c:Landroid/widget/TextView;

    const v1, 0x7f020534

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v0, p0, Loox;->c:Landroid/widget/TextView;

    const v1, 0x7f020535

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 2078
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
