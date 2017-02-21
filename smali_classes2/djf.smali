.class final Ldjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldji;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ldje;


# direct methods
.method constructor <init>(Ldje;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Ldjf;->c:Ldje;

    iput-object p2, p0, Ldjf;->a:Ljava/lang/String;

    iput-object p3, p0, Ldjf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 705
    packed-switch p1, :pswitch_data_0

    .line 713
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->f:Ldit;

    iget-object v0, v0, Ldit;->af:Lnaa;

    invoke-interface {v0, p2}, Lnaa;->a(Ljava/lang/String;)V

    .line 715
    :goto_0
    return-void

    .line 707
    :pswitch_0
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 710
    :pswitch_1
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 705
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lvzr;)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->f:Ldit;

    .line 1073
    iget-object v0, v0, Ldit;->al:Landroid/widget/TextView;

    iget-object v1, p1, Lvzr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->d:Lybf;

    iget-object v1, p0, Ldjf;->a:Ljava/lang/String;

    iput-object v1, v0, Lybf;->b:Ljava/lang/String;

    .line 694
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->c:Lybf;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->c:Lybf;

    iget-object v1, p0, Ldjf;->b:Ljava/lang/String;

    iput-object v1, v0, Lybf;->b:Ljava/lang/String;

    .line 698
    :cond_0
    iget-object v0, p0, Ldjf;->c:Ldje;

    iget-object v0, v0, Ldje;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 699
    return-void
.end method
