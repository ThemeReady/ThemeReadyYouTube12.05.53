.class final Lgbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgby;


# direct methods
.method constructor <init>(Lgby;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lgbz;->a:Lgby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lgbz;->a:Lgby;

    iget-object v1, p0, Lgbz;->a:Lgby;

    .line 1040
    iget-object v1, v1, Lgby;->i:Ljava/lang/String;

    iget-object v2, p0, Lgbz;->a:Lgby;

    .line 2040
    iget-object v2, v2, Lgby;->j:Lxdf;

    .line 4178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4183
    iget-object v3, v0, Lgby;->b:Ltca;

    iget-object v4, v0, Lgby;->c:Lsfo;

    .line 4184
    invoke-interface {v4}, Lsfo;->c()Lsfm;

    move-result-object v4

    invoke-interface {v3, v4}, Ltca;->a(Lsfm;)Ltby;

    move-result-object v3

    .line 4186
    invoke-interface {v3}, Ltby;->k()Ltbx;

    move-result-object v3

    invoke-interface {v3, v1}, Ltbx;->b(Ljava/lang/String;)Lsxk;

    move-result-object v3

    .line 4187
    if-nez v3, :cond_1

    .line 4189
    iget-object v3, v0, Lgby;->d:Ltgb;

    iget-object v4, v0, Lgby;->g:Ltgc;

    iget-object v0, v0, Lgby;->k:Louk;

    invoke-interface {v3, v1, v2, v4, v0}, Ltgb;->a(Ljava/lang/String;Lxdf;Ltgc;Louk;)V

    .line 4201
    :cond_0
    :goto_0
    return-void

    .line 4194
    :cond_1
    invoke-virtual {v0}, Lgby;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4196
    iget-object v0, v0, Lgby;->d:Ltgb;

    invoke-interface {v0, v1}, Ltgb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4199
    :cond_2
    iget-object v0, v0, Lgby;->d:Ltgb;

    invoke-interface {v0, v1}, Ltgb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
