.class public final Lfph;
.super Lfpc;
.source "SourceFile"


# instance fields
.field public b:Loxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loxr;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p2, Loxr;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lfpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lfph;->b:Loxr;

    .line 18
    return-void
.end method
