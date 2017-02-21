.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejf;


# instance fields
.field private synthetic a:Leiv;


# direct methods
.method constructor <init>(Leiv;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Leix;->a:Leiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Leix;->a:Leiv;

    .line 1067
    iget-object v0, v0, Leiv;->i:Lueb;

    if-eqz v0, :cond_0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Leix;->a:Leiv;

    .line 2067
    iget-object v0, v0, Leiv;->i:Lueb;

    invoke-interface {v0}, Lueb;->g()V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Leix;->a:Leiv;

    .line 4067
    iget-object v0, v0, Leiv;->d:Lejk;

    .line 5104
    iput-boolean p1, v0, Lejk;->c:Z

    .line 5105
    invoke-virtual {v0}, Lejk;->b()V

    .line 5106
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Leix;->a:Leiv;

    .line 3067
    iget-object v0, v0, Leiv;->i:Lueb;

    invoke-interface {v0}, Lueb;->h()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Leix;->a:Leiv;

    .line 1067
    iget-object v0, v0, Leiv;->c:Lejx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lejx;->a(ZZ)V

    .line 198
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Leix;->a:Leiv;

    .line 1067
    iget-object v0, v0, Leiv;->f:Lejj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lejj;->a(ZZ)V

    .line 203
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 207
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Leix;->a:Leiv;

    .line 1067
    iget-object v0, v0, Leiv;->e:Leju;

    invoke-virtual {v0, v1}, Leju;->d(Z)V

    .line 213
    :goto_0
    iget-object v0, p0, Leix;->a:Leiv;

    .line 3067
    iget-object v0, v0, Leiv;->g:Lnbq;

    invoke-virtual {v0, p1, v1}, Lnbq;->a(ZZ)V

    .line 214
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Leix;->a:Leiv;

    .line 2067
    iget-object v0, v0, Leiv;->e:Leju;

    invoke-virtual {v0, v1}, Leju;->e(Z)V

    goto :goto_0
.end method
