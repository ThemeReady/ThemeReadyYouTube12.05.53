.class public Lsfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfm;


# direct methods
.method public constructor <init>(Lsfm;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfm;

    iput-object v0, p0, Lsfx;->a:Lsfm;

    .line 15
    return-void
.end method
