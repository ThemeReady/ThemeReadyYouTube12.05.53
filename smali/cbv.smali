.class final Lcbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levd;


# instance fields
.field private synthetic a:Lkwg;


# direct methods
.method constructor <init>(Lkwg;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcbv;->a:Lkwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 528
    iget-object v0, p0, Lcbv;->a:Lkwg;

    .line 2152
    iget-boolean v1, v0, Lkwg;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkwg;->a()Lfw;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2170
    :cond_0
    :goto_0
    return-void

    .line 2156
    :cond_1
    invoke-virtual {v0}, Lkwg;->a()Lfw;

    move-result-object v1

    .line 3573
    iget-object v1, v1, Lfw;->l:Landroid/os/Bundle;

    .line 2157
    iget-object v2, v0, Lkwg;->a:Lgb;

    invoke-virtual {v2}, Lgb;->c()Lgi;

    move-result-object v2

    .line 2158
    invoke-virtual {v0}, Lkwg;->a()Lfw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi;->a(Lfw;)Lfz;

    move-result-object v2

    .line 2161
    iget-object v3, v0, Lkwg;->a:Lgb;

    .line 2162
    invoke-virtual {v3}, Lgb;->c()Lgi;

    move-result-object v3

    .line 2163
    invoke-virtual {v3}, Lgi;->a()Lgx;

    move-result-object v3

    .line 2164
    invoke-virtual {v0}, Lkwg;->a()Lfw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgx;->a(Lfw;)Lgx;

    move-result-object v3

    .line 2166
    iget-object v4, v0, Lkwg;->b:Lkwi;

    invoke-interface {v4}, Lkwi;->a()Lfw;

    move-result-object v4

    iput-object v4, v0, Lkwg;->c:Lfw;

    .line 2167
    iget-object v4, v0, Lkwg;->c:Lfw;

    invoke-virtual {v4, v2}, Lfw;->a(Lfz;)V

    .line 2168
    iget-object v2, v0, Lkwg;->c:Lfw;

    invoke-virtual {v2, v1}, Lfw;->f(Landroid/os/Bundle;)V

    .line 2169
    iget-object v0, v0, Lkwg;->c:Lfw;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    goto :goto_0
.end method
