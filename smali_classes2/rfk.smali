.class final synthetic Lrfk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lrfj;

.field private b:Louk;


# direct methods
.method constructor <init>(Lrfj;Louk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfk;->a:Lrfj;

    iput-object p2, p0, Lrfk;->b:Louk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lrfk;->a:Lrfj;

    iget-object v0, p0, Lrfk;->b:Louk;

    .line 1082
    sget-object v2, Loum;->T:Loum;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Louk;->c(Loum;Lvmu;)V

    .line 1086
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    .line 2097
    new-instance v2, Lrfl;

    invoke-direct {v2}, Lrfl;-><init>()V

    .line 2098
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2099
    const-string v4, "deviceId"

    .line 3026
    invoke-virtual {v0}, Lqzm;->aB_()Lrab;

    move-result-object v5

    invoke-virtual {v5}, Lrab;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2100
    const-string v4, "screenName"

    .line 4031
    invoke-virtual {v0}, Lqzm;->aA_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    iget-object v0, v1, Lrfj;->d:Lfw;

    invoke-virtual {v2, v0}, Lrfl;->a(Lfw;)V

    .line 2102
    invoke-virtual {v2, v3}, Lrfl;->f(Landroid/os/Bundle;)V

    .line 2103
    iget-object v0, v1, Lrfj;->c:Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v2, v0, v1}, Lrfl;->a(Lgi;Ljava/lang/String;)V

    .line 1088
    return-void
.end method
