.class final Ljot;
.super Ljpn;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ljos;


# direct methods
.method constructor <init>(Ljos;IILandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 607
    iput-object p1, p0, Ljot;->b:Ljos;

    iput-object p4, p0, Ljot;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Ljpn;-><init>(IIB)V

    return-void
.end method


# virtual methods
.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 607
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1610
    if-eqz p1, :cond_0

    .line 1611
    iget-object v0, p0, Ljot;->b:Ljos;

    new-instance v1, Ljox;

    .line 2832
    invoke-direct {v1}, Ljox;-><init>()V

    .line 3074
    iput-object v1, v0, Ljos;->ad:Ljox;

    .line 1612
    iget-object v0, p0, Ljot;->b:Ljos;

    .line 4074
    iget-object v0, v0, Ljos;->ad:Ljox;

    .line 5832
    iput-object p1, v0, Ljox;->a:Landroid/graphics/Bitmap;

    .line 1613
    iget-object v0, p0, Ljot;->b:Ljos;

    .line 6074
    iget-object v0, v0, Ljos;->ad:Ljox;

    iget-object v1, p0, Ljot;->a:Landroid/net/Uri;

    .line 7832
    iput-object v1, v0, Ljox;->b:Landroid/net/Uri;

    .line 1614
    invoke-virtual {p0}, Ljot;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    iget-object v0, p0, Ljot;->b:Ljos;

    .line 8074
    iget-object v0, v0, Ljos;->aa:Ljol;

    invoke-interface {v0, p1}, Ljol;->a(Landroid/graphics/Bitmap;)V

    .line 1618
    :cond_0
    iget-object v0, p0, Ljot;->b:Ljos;

    .line 9074
    iget-object v0, v0, Ljos;->ab:Ljpn;

    if-ne p0, v0, :cond_1

    .line 1619
    iget-object v0, p0, Ljot;->b:Ljos;

    .line 10074
    const/4 v1, 0x0

    iput-object v1, v0, Ljos;->ab:Ljpn;

    .line 1621
    :cond_1
    return-void
.end method
