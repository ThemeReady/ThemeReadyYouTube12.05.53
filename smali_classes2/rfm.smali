.class final synthetic Lrfm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lrfl;


# direct methods
.method constructor <init>(Lrfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfm;->a:Lrfl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lrfm;->a:Lrfl;

    .line 2612
    iget-object v0, v1, Lfw;->b_:Lfw;

    check-cast v0, Lrfn;

    .line 3573
    iget-object v1, v1, Lfw;->l:Landroid/os/Bundle;

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrfn;->a(Ljava/lang/String;)V

    .line 1250
    return-void
.end method
