.class final Legx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legs;


# instance fields
.field private synthetic a:Legw;


# direct methods
.method constructor <init>(Legw;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Legx;->a:Legw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Legx;->a:Legw;

    .line 1019
    iget-object v0, v0, Legw;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Legx;->a:Legw;

    .line 2019
    iget-object v0, v0, Legw;->b:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    const-string v1, "stats4nerds "

    invoke-interface {v0, v1}, Lrcs;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Legx;->a:Legw;

    .line 3019
    iget-object v0, v0, Legw;->d:Lugq;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Legx;->a:Legw;

    .line 4019
    iget-object v0, v0, Legw;->d:Lugq;

    invoke-interface {v0}, Lugq;->c()V

    goto :goto_0
.end method
