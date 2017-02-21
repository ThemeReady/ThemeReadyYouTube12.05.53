.class final Lduc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsiz;


# instance fields
.field private synthetic a:Ldty;


# direct methods
.method constructor <init>(Ldty;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lduc;->a:Ldty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxt;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lduc;->a:Ldty;

    .line 1044
    invoke-virtual {v0}, Ldty;->b()V

    .line 157
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 153
    check-cast p1, Lvxu;

    .line 1161
    iget-boolean v0, p1, Lvxu;->a:Z

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lduc;->a:Ldty;

    .line 3169
    iget-object v1, v0, Ldty;->c:Lmpd;

    new-instance v2, Lpii;

    iget-object v3, v0, Ldty;->d:Lvok;

    iget-object v4, v0, Ldty;->e:Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lpii;-><init>(Lvok;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 3170
    iget-object v0, v0, Ldty;->a:Landroid/content/Context;

    const v1, 0x7f1200f1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lnbj;->a(Landroid/content/Context;II)V

    .line 1164
    :cond_0
    return-void
.end method
