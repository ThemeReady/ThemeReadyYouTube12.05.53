.class public final Lotv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lotw;

.field public final b:Lotw;


# direct methods
.method public constructor <init>(Lotw;Lotw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, p0, Lotv;->a:Lotw;

    .line 21
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotw;

    iput-object v0, p0, Lotv;->b:Lotw;

    .line 22
    return-void
.end method
