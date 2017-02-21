.class public final Lfpl;
.super Lfpc;
.source "SourceFile"


# instance fields
.field public b:Lute;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lute;)V
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p2}, Lute;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfpc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lfpl;->b:Lute;

    .line 19
    return-void
.end method
