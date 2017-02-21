.class public final Lggk;
.super Lcri;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcri;-><init>(Landroid/view/ViewStub;)V

    .line 24
    iput-object p2, p0, Lggk;->c:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lxly;)V
    .locals 3

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    iget-object v0, p0, Lggk;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 53
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lggk;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lggk;->b:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lggk;->a:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lggk;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 36
    iget v1, p1, Lxly;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 43
    :pswitch_0
    const v1, 0x7f0202c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object v1, p0, Lggk;->c:Landroid/content/Context;

    const v2, 0x7f12055e

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 38
    :pswitch_1
    const v1, 0x7f0202c8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v1, p0, Lggk;->c:Landroid/content/Context;

    const v2, 0x7f120562

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :pswitch_2
    const v1, 0x7f0202c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v1, p0, Lggk;->c:Landroid/content/Context;

    const v2, 0x7f120560

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
