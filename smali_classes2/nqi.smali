.class final Lnqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Lngr;

.field private synthetic b:Lnqc;


# direct methods
.method constructor <init>(Lnqc;Lngr;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lnqi;->b:Lnqc;

    iput-object p2, p0, Lnqi;->a:Lngr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lnqi;->a:Lngr;

    invoke-interface {v0}, Lngr;->a()V

    .line 337
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 323
    check-cast p1, Lwgc;

    .line 1327
    iget-object v0, p0, Lnqi;->b:Lnqc;

    .line 2071
    iget-object v0, v0, Lnqc;->ai:Landroid/widget/EditText;

    .line 3045
    iget-object v1, p1, Lwgc;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3046
    iget-object v1, p1, Lwgc;->c:Lwdt;

    .line 3047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwgc;->f:Landroid/text/Spanned;

    .line 3049
    :cond_0
    iget-object v1, p1, Lwgc;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p0, Lnqi;->b:Lnqc;

    .line 4071
    iget-object v0, v0, Lnqc;->ak:Landroid/widget/TextView;

    .line 5069
    iget-object v1, p1, Lwgc;->g:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5070
    iget-object v1, p1, Lwgc;->d:Lwdt;

    .line 5071
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwgc;->g:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v1, p1, Lwgc;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    iget-object v0, p0, Lnqi;->b:Lnqc;

    .line 6071
    iget-object v0, v0, Lnqc;->am:Lnsb;

    iget-wide v2, p1, Lwgc;->b:J

    .line 7032
    iput-wide v2, v0, Lnsb;->b:J

    .line 1330
    iget-object v0, p0, Lnqi;->a:Lngr;

    iget-object v1, p1, Lwgc;->a:Lxgx;

    iget-object v1, v1, Lxgx;->a:Lxry;

    invoke-interface {v0, v1}, Lngr;->a(Ljava/lang/Object;)V

    .line 1331
    iget-object v0, p0, Lnqi;->b:Lnqc;

    .line 8098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    check-cast v0, Lnjq;

    .line 9128
    iget-object v1, v0, Lnjq;->e:Louk;

    iget-object v2, p1, Lwgc;->e:[B

    invoke-interface {v1, v2, v4}, Louk;->a([BLvmu;)V

    .line 9129
    iget-object v0, v0, Lnjq;->e:Louk;

    iget-object v1, p1, Lwgc;->e:[B

    invoke-interface {v0, v1, v4}, Louk;->b([BLvmu;)V

    .line 1332
    return-void
.end method
