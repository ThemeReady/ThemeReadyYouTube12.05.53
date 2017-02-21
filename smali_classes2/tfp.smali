.class final Ltfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ltfn;


# direct methods
.method constructor <init>(Ltfn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Ltfp;->b:Ltfn;

    iput-object p2, p0, Ltfp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Ltfp;->b:Ltfn;

    .line 1045
    invoke-virtual {v0}, Ltfn;->a()Ltby;

    move-result-object v0

    invoke-interface {v0}, Ltby;->h()Ltcd;

    move-result-object v0

    iget-object v1, p0, Ltfp;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ltcd;->e(Ljava/lang/String;)V

    .line 188
    return-void
.end method
