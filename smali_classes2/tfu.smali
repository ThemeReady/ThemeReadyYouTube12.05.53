.class final Ltfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfn;


# direct methods
.method constructor <init>(Ltfn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Ltfu;->b:Ltfn;

    iput-object p2, p0, Ltfu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Ltfu;->b:Ltfn;

    .line 1045
    invoke-virtual {v0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    iget-object v1, p0, Ltfu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltcd;->e(Ljava/lang/String;)V

    .line 471
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 474
    return-void
.end method
