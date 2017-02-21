.class final Ldix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Ldiw;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ldiw;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Ldix;->b:Ldiw;

    iput-object p2, p0, Ldix;->c:Landroid/widget/EditText;

    iput-object p3, p0, Ldix;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 839
    iget-object v0, p0, Ldix;->b:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldit;

    iget-object v0, v0, Ldit;->ag:Lpeg;

    .line 1155
    new-instance v1, Lpel;

    iget-object v2, v0, Lpeg;->c:Lpaz;

    iget-object v0, v0, Lpeg;->d:Lsfo;

    invoke-direct {v1, v2, v0}, Lpel;-><init>(Lpaz;Lsfo;)V

    .line 841
    iget-object v0, p0, Ldix;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2356
    iput-object v0, v1, Lpel;->a:Ljava/lang/String;

    .line 2357
    iget-object v0, p0, Ldix;->b:Ldiw;

    iget-object v0, v0, Ldiw;->a:Ldit;

    iget-object v0, v0, Ldit;->ag:Lpeg;

    new-instance v2, Ldiy;

    invoke-direct {v2, p0}, Ldiy;-><init>(Ldix;)V

    .line 3164
    iget-object v3, v0, Lpeg;->j:Lpem;

    if-nez v3, :cond_0

    .line 3165
    new-instance v3, Lpem;

    iget-object v4, v0, Lpeg;->b:Lpbb;

    iget-object v5, v0, Lpeg;->e:Lmtl;

    invoke-direct {v3, v4, v5}, Lpem;-><init>(Lpbb;Lmtl;)V

    iput-object v3, v0, Lpeg;->j:Lpem;

    .line 3169
    :cond_0
    iget-object v0, v0, Lpeg;->j:Lpem;

    invoke-virtual {v0, v1, v2}, Lpem;->b(Lpbd;Lsiz;)V

    .line 3170
    return-void
.end method
