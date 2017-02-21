.class final synthetic Lukz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luku;

.field private b:Lovx;


# direct methods
.method constructor <init>(Luku;Lovx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukz;->a:Luku;

    iput-object p2, p0, Lukz;->b:Lovx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lukz;->a:Luku;

    iget-object v1, p0, Lukz;->b:Lovx;

    .line 11067
    iget-boolean v2, v0, Luku;->a:Z

    if-nez v2, :cond_0

    .line 11070
    iget-object v2, v0, Luku;->b:Lukp;

    .line 30777
    iget-object v3, v2, Lukp;->l:Lumh;

    invoke-interface {v3, v1}, Lumh;->a(Lovx;)V

    .line 30778
    iput-object v1, v2, Lukp;->f:Lovx;

    .line 11071
    iget-object v1, v0, Luku;->b:Lukp;

    new-instance v2, Lubv;

    iget-object v0, v0, Luku;->b:Lukp;

    iget-object v0, v0, Lukp;->f:Lovx;

    .line 40212
    iget-object v0, v0, Lovx;->c:Lvok;

    invoke-direct {v2, v0}, Lubv;-><init>(Lvok;)V

    .line 50086
    iput-object v2, v1, Lukp;->k:Lubv;

    .line 11073
    :cond_0
    return-void
.end method
