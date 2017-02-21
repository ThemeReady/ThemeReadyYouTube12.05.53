.class public Lhxq;
.super Lhxp;
.source "SourceFile"


# instance fields
.field public final a:Lhlw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lhxp;-><init>()V

    .line 28
    new-instance v0, Lhlw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhlw;-><init>(I)V

    iput-object v0, p0, Lhxq;->a:Lhlw;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lhxp;->reset()V

    .line 34
    iget-object v0, p0, Lhxq;->a:Lhlw;

    invoke-virtual {v0}, Lhlw;->d()V

    .line 35
    return-void
.end method
