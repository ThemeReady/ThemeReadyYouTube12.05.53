.class final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhp;
.implements Lyqf;


# instance fields
.field private synthetic a:Lfhm;


# direct methods
.method constructor <init>(Lfhm;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lfhq;->a:Lfhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvyp;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lfhq;->a:Lfhm;

    invoke-virtual {v0, p1}, Lfhm;->a(Lvyp;)V

    .line 324
    return-void
.end method

.method public final a(Lxxw;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p1, Lxxw;->c:Lxxy;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxxw;->c:Lxxy;

    iget-object v0, v0, Lxxy;->a:Lxph;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lfhq;->a:Lfhm;

    iget-object v1, p1, Lxxw;->c:Lxxy;

    iget-object v1, v1, Lxxy;->a:Lxph;

    invoke-virtual {v0, v1}, Lfhm;->a(Lvsf;)V

    .line 332
    :cond_0
    return-void
.end method

.method public final a(Lyqe;Lyox;I)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lfhq;->a:Lfhm;

    invoke-virtual {v0, p1, p2, p3}, Lfhm;->a(Lyqe;Lyox;I)V

    .line 319
    return-void
.end method
