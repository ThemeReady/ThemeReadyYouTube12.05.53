.class final synthetic Luln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulj;

.field private b:Lovx;


# direct methods
.method constructor <init>(Lulj;Lovx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luln;->a:Lulj;

    iput-object p2, p0, Luln;->b:Lovx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Luln;->a:Lulj;

    iget-object v1, p0, Luln;->b:Lovx;

    .line 1934
    iget-boolean v2, v0, Lulj;->a:Z

    if-nez v2, :cond_0

    .line 1937
    iget-object v2, v0, Lulj;->b:Lulh;

    iput-object v1, v2, Lulh;->y:Lovx;

    .line 1938
    iget-object v1, v0, Lulj;->b:Lulh;

    .line 2076
    invoke-virtual {v1}, Lulh;->v()V

    .line 1939
    iget-object v1, v0, Lulj;->b:Lulh;

    new-instance v2, Lubv;

    iget-object v0, v0, Lulj;->b:Lulh;

    iget-object v0, v0, Lulh;->y:Lovx;

    .line 3212
    iget-object v0, v0, Lovx;->c:Lvok;

    invoke-direct {v2, v0}, Lubv;-><init>(Lvok;)V

    .line 4076
    iput-object v2, v1, Lulh;->f:Lubv;

    .line 1941
    :cond_0
    return-void
.end method
