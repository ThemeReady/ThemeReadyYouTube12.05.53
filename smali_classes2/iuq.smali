.class abstract Liuq;
.super Ljee;


# direct methods
.method public constructor <init>(Lion;)V
    .locals 1

    sget-object v0, Liuz;->a:Liod;

    invoke-direct {p0, v0, p1}, Ljee;-><init>(Liod;Lion;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liog;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lius;

    .line 2000
    iget-object v0, p1, Lipo;->k:Landroid/content/Context;

    invoke-virtual {p1}, Lius;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Liut;

    invoke-virtual {p0, v0}, Liuq;->a(Liut;)V

    return-void
.end method

.method protected abstract a(Liut;)V
.end method
