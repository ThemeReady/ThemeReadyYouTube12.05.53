.class public final Lbcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbfk;

.field public final b:Lbfk;

.field public final c:Lbfk;

.field public final d:Lbda;

.field public final e:Lrf;


# direct methods
.method constructor <init>(Lbfk;Lbfk;Lbfk;Lbda;)V
    .locals 1

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    new-instance v0, Lbcs;

    invoke-direct {v0, p0}, Lbcs;-><init>(Lbcr;)V

    invoke-static {v0}, Lboi;->a(Lbom;)Lrf;

    move-result-object v0

    iput-object v0, p0, Lbcr;->e:Lrf;

    .line 464
    iput-object p1, p0, Lbcr;->a:Lbfk;

    .line 465
    iput-object p2, p0, Lbcr;->b:Lbfk;

    .line 466
    iput-object p3, p0, Lbcr;->c:Lbfk;

    .line 467
    iput-object p4, p0, Lbcr;->d:Lbda;

    .line 468
    return-void
.end method
