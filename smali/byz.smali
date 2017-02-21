.class public Lbyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsra;


# direct methods
.method public constructor <init>(Lsra;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;

    iput-object v0, p0, Lbyz;->a:Lsra;

    .line 23
    return-void
.end method
