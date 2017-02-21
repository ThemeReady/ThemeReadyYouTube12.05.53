.class public abstract Ljxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxm;


# instance fields
.field public a:Ljvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljvj;

    invoke-direct {v0}, Ljvj;-><init>()V

    iput-object v0, p0, Ljxs;->a:Ljvj;

    .line 25
    return-void
.end method
