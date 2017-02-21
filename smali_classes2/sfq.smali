.class public final Lsfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lsfq;->a:Lsfm;

    .line 16
    return-void
.end method
