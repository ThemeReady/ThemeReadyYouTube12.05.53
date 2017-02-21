.class final Llfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcd;


# instance fields
.field private synthetic a:Llfm;


# direct methods
.method constructor <init>(Llfm;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Llfn;->a:Llfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Lkcf;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 1021
    iget-object v0, v0, Llfm;->b:Llfp;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 2021
    iget-object v0, v0, Llfm;->b:Llfp;

    invoke-interface {v0, p1}, Llfp;->a(Lkcf;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    .line 258
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lkcg;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 1021
    iget-object v0, v0, Llfm;->b:Llfp;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 2021
    iget-object v0, v0, Llfm;->b:Llfp;

    invoke-interface {v0}, Llfp;->a()Lkcg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkbw;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 1021
    iget-object v0, v0, Llfm;->b:Llfp;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 2021
    iget-object v0, v0, Llfm;->b:Llfp;

    invoke-interface {v0, p1}, Llfp;->a(Lkbw;)V

    .line 229
    :cond_0
    return-void
.end method

.method public final b(Lkbw;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 1021
    iget-object v0, v0, Llfm;->b:Llfp;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 2021
    iget-object v0, v0, Llfm;->b:Llfp;

    invoke-interface {v0, p1}, Llfp;->b(Lkbw;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final c(Lkbw;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 1021
    iget-object v0, v0, Llfm;->b:Llfp;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Llfn;->a:Llfm;

    .line 2021
    iget-object v0, v0, Llfm;->b:Llfp;

    invoke-interface {v0, p1}, Llfp;->c(Lkbw;)V

    .line 243
    :cond_0
    return-void
.end method
