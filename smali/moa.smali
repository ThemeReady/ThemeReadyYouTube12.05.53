.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lndy;


# direct methods
.method public constructor <init>(Lndy;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p0, Lmoa;->a:Lndy;

    .line 17
    return-void
.end method
