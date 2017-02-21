.class public final Legr;
.super Lfpf;
.source "SourceFile"


# instance fields
.field public final a:Legs;


# direct methods
.method public constructor <init>(ILjava/lang/String;Legs;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lfpf;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legs;

    iput-object v0, p0, Legr;->a:Legs;

    .line 33
    return-void
.end method
