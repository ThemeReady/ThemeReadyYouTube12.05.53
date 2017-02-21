.class final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/support/design/widget/TextInputLayout;

.field public final synthetic b:Landroid/support/design/widget/TextInputLayout;

.field public final synthetic c:Lybf;

.field public final synthetic d:Lybf;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Ldit;

.field private synthetic g:Landroid/widget/EditText;

.field private synthetic h:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ldit;Landroid/support/design/widget/TextInputLayout;Landroid/widget/EditText;Landroid/support/design/widget/TextInputLayout;Lybf;Landroid/widget/EditText;Lybf;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Ldje;->f:Ldit;

    iput-object p2, p0, Ldje;->a:Landroid/support/design/widget/TextInputLayout;

    iput-object p3, p0, Ldje;->g:Landroid/widget/EditText;

    iput-object p4, p0, Ldje;->b:Landroid/support/design/widget/TextInputLayout;

    iput-object p5, p0, Ldje;->c:Lybf;

    iput-object p6, p0, Ldje;->h:Landroid/widget/EditText;

    iput-object p7, p0, Ldje;->d:Lybf;

    iput-object p8, p0, Ldje;->e:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 674
    iget-object v1, p0, Ldje;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 675
    iget-object v1, p0, Ldje;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 676
    iget-object v1, p0, Ldje;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 678
    iget-object v2, p0, Ldje;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v0}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v2, p0, Ldje;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputLayout;->b(Z)V

    .line 680
    iget-object v2, p0, Ldje;->c:Lybf;

    if-eqz v2, :cond_0

    .line 681
    iget-object v0, p0, Ldje;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    :cond_0
    iget-object v2, p0, Ldje;->f:Ldit;

    new-instance v3, Ldjf;

    invoke-direct {v3, p0, v1, v0}, Ldjf;-><init>(Ldje;Ljava/lang/String;Ljava/lang/String;)V

    .line 2727
    iget-object v4, v2, Ldit;->ag:Lpeg;

    .line 3136
    new-instance v5, Lpen;

    iget-object v6, v4, Lpeg;->c:Lpaz;

    iget-object v4, v4, Lpeg;->d:Lsfo;

    invoke-direct {v5, v6, v4}, Lpen;-><init>(Lpaz;Lsfo;)V

    .line 4247
    iput-object v1, v5, Lpen;->a:Ljava/lang/String;

    .line 2729
    if-eqz v0, :cond_1

    .line 5251
    iput-object v0, v5, Lpen;->b:Ljava/lang/String;

    .line 2732
    :cond_1
    iget-object v0, v2, Ldit;->ag:Lpeg;

    new-instance v1, Ldjg;

    invoke-direct {v1, v3}, Ldjg;-><init>(Ldji;)V

    .line 6145
    iget-object v2, v0, Lpeg;->i:Lpeo;

    if-nez v2, :cond_2

    .line 6146
    new-instance v2, Lpeo;

    iget-object v3, v0, Lpeg;->b:Lpbb;

    iget-object v4, v0, Lpeg;->e:Lmtl;

    invoke-direct {v2, v3, v4}, Lpeo;-><init>(Lpbb;Lmtl;)V

    iput-object v2, v0, Lpeg;->i:Lpeo;

    .line 6148
    :cond_2
    iget-object v0, v0, Lpeg;->i:Lpeo;

    invoke-virtual {v0, v5, v1}, Lpeo;->b(Lpbd;Lsiz;)V

    .line 2754
    return-void
.end method
