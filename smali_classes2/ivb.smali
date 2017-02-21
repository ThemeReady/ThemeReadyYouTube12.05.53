.class final Livb;
.super Landroid/os/AsyncTask;


# instance fields
.field public final synthetic a:Lion;

.field public final synthetic b:Livd;


# direct methods
.method constructor <init>(Lion;Livd;)V
    .locals 0

    iput-object p1, p0, Livb;->a:Lion;

    iput-object p2, p0, Livb;->b:Livd;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Livb;->a:Lion;

    invoke-virtual {v0}, Lion;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livb;->b:Livd;

    invoke-interface {v0}, Livd;->a()Lior;

    move-result-object v0

    new-instance v1, Livc;

    invoke-direct {v1, p0}, Livc;-><init>(Livb;)V

    invoke-virtual {v0, v1}, Lior;->a(Liov;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Livb;->b:Livd;

    invoke-interface {v0}, Livd;->b()V

    iget-object v0, p0, Livb;->a:Lion;

    invoke-virtual {v0}, Lion;->d()V

    goto :goto_0
.end method
