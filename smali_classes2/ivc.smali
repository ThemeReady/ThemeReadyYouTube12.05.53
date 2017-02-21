.class final Livc;
.super Ljava/lang/Object;

# interfaces
.implements Liov;


# instance fields
.field private synthetic a:Livb;


# direct methods
.method constructor <init>(Livb;)V
    .locals 0

    iput-object p1, p0, Livc;->a:Livb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Liou;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 1000
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Livc;->a:Livb;

    iget-object v0, v0, Livb;->b:Livd;

    invoke-interface {v0}, Livd;->b()V

    :cond_0
    iget-object v0, p0, Livc;->a:Livb;

    iget-object v0, v0, Livb;->a:Lion;

    invoke-virtual {v0}, Lion;->d()V

    return-void
.end method
