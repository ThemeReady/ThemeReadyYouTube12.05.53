.class public final Lmqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqh;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;

.field private f:Laalv;


# direct methods
.method constructor <init>(Lmqj;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2099
    iget-object v0, p1, Lmqj;->a:Ljqp;

    .line 3027
    new-instance v1, Ljqq;

    invoke-direct {v1, v0}, Ljqq;-><init>(Ljqp;)V

    iput-object v1, p0, Lmqi;->a:Laalv;

    .line 4099
    iget-object v0, p1, Lmqj;->b:Lkaa;

    .line 5027
    new-instance v1, Lkab;

    invoke-direct {v1, v0}, Lkab;-><init>(Lkaa;)V

    iput-object v1, p0, Lmqi;->b:Laalv;

    .line 6099
    iget-object v0, p1, Lmqj;->c:Ljql;

    .line 7027
    new-instance v1, Ljqm;

    invoke-direct {v1, v0}, Ljqm;-><init>(Ljql;)V

    iput-object v1, p0, Lmqi;->c:Laalv;

    .line 8099
    iget-object v0, p1, Lmqj;->d:Lmqt;

    invoke-static {v0}, Lmqv;->a(Lmqt;)Laajs;

    move-result-object v0

    iput-object v0, p0, Lmqi;->d:Laalv;

    .line 9099
    iget-object v0, p1, Lmqj;->e:Ljsn;

    iget-object v1, p0, Lmqi;->d:Laalv;

    .line 10034
    new-instance v2, Ljso;

    invoke-direct {v2, v0, v1}, Ljso;-><init>(Ljsn;Laalv;)V

    iput-object v2, p0, Lmqi;->e:Laalv;

    .line 11099
    iget-object v0, p1, Lmqj;->f:Ljvo;

    .line 12026
    new-instance v1, Ljvp;

    invoke-direct {v1, v0}, Ljvp;-><init>(Ljvo;)V

    iput-object v1, p0, Lmqi;->f:Laalv;

    .line 1072
    return-void
.end method


# virtual methods
.method public final d()Ljqn;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lmqi;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    return-object v0
.end method

.method public final e()Ljzy;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lmqi;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    return-object v0
.end method

.method public final f()Ljqg;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lmqi;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    return-object v0
.end method

.method public final g()Ljsh;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lmqi;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    return-object v0
.end method

.method public final h()Ljug;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lmqi;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method
