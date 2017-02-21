.class public final Lzdz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzed;

.field public final b:Lzec;

.field public final c:J


# direct methods
.method public constructor <init>(Lzed;Lzec;J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iput-object v0, p0, Lzdz;->a:Lzed;

    .line 21
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzec;

    iput-object v0, p0, Lzdz;->b:Lzec;

    .line 22
    iput-wide p3, p0, Lzdz;->c:J

    .line 23
    return-void
.end method
