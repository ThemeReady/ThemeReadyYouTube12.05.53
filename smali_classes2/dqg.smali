.class public final Ldqg;
.super Losa;
.source "SourceFile"


# instance fields
.field public final a:Lxns;


# direct methods
.method public constructor <init>(Lvok;Ljava/lang/Object;Lxvw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p2}, Losa;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p3, Lxvw;->a:Lxvx;

    iget-object v0, v0, Lxvx;->a:Lxns;

    .line 20
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxns;

    iput-object v0, p0, Ldqg;->a:Lxns;

    .line 21
    return-void
.end method
