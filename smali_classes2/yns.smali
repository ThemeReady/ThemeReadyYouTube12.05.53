.class public final Lyns;
.super Lyno;
.source "SourceFile"


# instance fields
.field private a:Lwct;


# direct methods
.method public constructor <init>(Lwct;Lwaw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2, p3}, Lyno;-><init>(Lwaw;Ljava/lang/Object;)V

    .line 28
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwct;

    iput-object v0, p0, Lyns;->a:Lwct;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lyns;->a:Lwct;

    iget-object v0, v0, Lwct;->e:Lvok;

    if-eqz v0, :cond_1

    .line 1121
    iget-object v0, p0, Lyno;->f:Lwaw;

    iget-object v1, p0, Lyns;->a:Lwct;

    iget-object v1, v1, Lwct;->e:Lvok;

    .line 65
    invoke-virtual {p0}, Lyns;->d()Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lyns;->a:Lwct;

    iget-object v0, v0, Lwct;->d:Lvok;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lyno;->f:Lwaw;

    iget-object v1, p0, Lyns;->a:Lwct;

    iget-object v1, v1, Lwct;->d:Lvok;

    .line 68
    invoke-virtual {p0}, Lyns;->d()Ljava/util/Map;

    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
