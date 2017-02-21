.class abstract Ljdf;
.super Ljee;


# direct methods
.method public constructor <init>(Lion;)V
    .locals 1

    sget-object v0, Lijb;->a:Liod;

    invoke-direct {p0, v0, p1}, Ljee;-><init>(Liod;Lion;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Liog;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Ljdc;

    .line 2000
    invoke-virtual {p1}, Ljdc;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljcx;

    invoke-virtual {p0, v0}, Ljdf;->a(Ljcx;)V

    return-void
.end method

.method protected abstract a(Ljcx;)V
.end method
