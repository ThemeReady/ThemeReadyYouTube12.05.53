.class public final Lbcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbcc;

.field public final b:Lrf;

.field public c:I


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 1

    .prologue
    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    new-instance v0, Lbcq;

    invoke-direct {v0, p0}, Lbcq;-><init>(Lbcp;)V

    invoke-static {v0}, Lboi;->a(Lbom;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lbcp;->b:Lrf;

    .line 407
    iput-object p1, p0, Lbcp;->a:Lbcc;

    .line 408
    return-void
.end method
