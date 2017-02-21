.class public final Lovm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxvb;


# direct methods
.method public constructor <init>(Lxvb;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvb;

    iput-object v0, p0, Lovm;->a:Lxvb;

    .line 39
    return-void
.end method
