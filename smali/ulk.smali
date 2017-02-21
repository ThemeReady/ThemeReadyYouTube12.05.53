.class final synthetic Lulk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulj;

.field private b:Lozv;


# direct methods
.method constructor <init>(Lulj;Lozv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulk;->a:Lulj;

    iput-object p2, p0, Lulk;->b:Lozv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lulk;->a:Lulj;

    iget-object v1, p0, Lulk;->b:Lozv;

    .line 1889
    iget-boolean v2, v0, Lulj;->a:Z

    if-nez v2, :cond_0

    .line 1892
    iget-object v0, v0, Lulj;->b:Lulh;

    invoke-virtual {v0, v1}, Lulh;->a(Lozv;)V

    .line 1893
    :cond_0
    return-void
.end method
