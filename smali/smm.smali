.class public Lsmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsrd;


# direct methods
.method public constructor <init>(Lsrd;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrd;

    iput-object v0, p0, Lsmm;->a:Lsrd;

    .line 28
    return-void
.end method
