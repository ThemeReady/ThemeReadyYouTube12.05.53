.class public final Ltkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxjl;

.field public b:Lozv;


# direct methods
.method public constructor <init>(Lxjl;Lozv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjl;

    iput-object v0, p0, Ltkq;->a:Lxjl;

    .line 24
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozv;

    iput-object v0, p0, Ltkq;->b:Lozv;

    .line 25
    return-void
.end method
