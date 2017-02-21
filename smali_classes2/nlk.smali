.class public final Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Lxrp;


# direct methods
.method public constructor <init>(Lwaw;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnlk;->a:Lwaw;

    .line 20
    return-void
.end method
