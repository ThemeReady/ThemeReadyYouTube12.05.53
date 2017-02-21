.class public final Ltzd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltzd;->a:Lmpd;

    .line 22
    return-void
.end method
