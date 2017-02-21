.class final Lpwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwpe;

.field private synthetic b:Lpwi;


# direct methods
.method constructor <init>(Lpwi;Lwpe;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lpwm;->b:Lpwi;

    iput-object p2, p0, Lpwm;->a:Lwpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lpwm;->b:Lpwi;

    invoke-virtual {v0}, Lpwi;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 389
    iget-object v0, p0, Lpwm;->b:Lpwi;

    iget-object v1, p0, Lpwm;->a:Lwpe;

    .line 2221
    iget-object v2, v0, Lpwi;->a:Landroid/content/Context;

    instance-of v2, v2, Lgb;

    if-eqz v2, :cond_0

    .line 2222
    iget-object v2, v0, Lpwi;->e:Lpxc;

    invoke-virtual {v0, v2}, Lpwi;->a(Landroid/view/View;)V

    .line 2223
    iget-object v0, v0, Lpwi;->a:Landroid/content/Context;

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    .line 2224
    const/4 v2, 0x0

    .line 2225
    invoke-static {v2, v1}, Lpuy;->a(Lvok;Lwpe;)Lpuy;

    move-result-object v1

    .line 2228
    const-string v2, "purchase_dialog_fragment"

    invoke-virtual {v1, v0, v2}, Lpuy;->a(Lgi;Ljava/lang/String;)V

    .line 2230
    :cond_0
    return-void
.end method
