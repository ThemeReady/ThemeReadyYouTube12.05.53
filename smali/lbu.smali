.class public Llbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfz;


# direct methods
.method public constructor <init>(Llfz;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfz;

    iput-object v0, p0, Llbu;->a:Llfz;

    .line 39
    return-void
.end method
