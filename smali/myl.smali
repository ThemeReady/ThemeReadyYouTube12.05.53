.class public abstract Lmyl;
.super Lmnt;
.source "SourceFile"


# instance fields
.field public final d:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lmnt;-><init>()V

    .line 38
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lmyl;->d:Lmpd;

    .line 39
    return-void
.end method
