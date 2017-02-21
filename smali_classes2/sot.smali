.class public final Lsot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfm;

.field public final b:Lsoz;


# direct methods
.method public constructor <init>(Lsfm;Lsoz;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lsot;->a:Lsfm;

    .line 32
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoz;

    iput-object v0, p0, Lsot;->b:Lsoz;

    .line 33
    return-void
.end method
