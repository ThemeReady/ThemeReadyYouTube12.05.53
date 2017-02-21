.class public final Lefb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefc;

.field public final b:Lumv;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lefc;Lumv;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    iput-object v0, p0, Lefb;->a:Lefc;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumv;

    iput-object v0, p0, Lefb;->b:Lumv;

    .line 56
    return-void
.end method
