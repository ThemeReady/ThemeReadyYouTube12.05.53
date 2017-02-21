.class public Lorn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loqc;

.field public final b:Losu;


# direct methods
.method public constructor <init>(Loqc;Losu;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqc;

    iput-object v0, p0, Lorn;->a:Loqc;

    .line 43
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lorn;->b:Losu;

    .line 44
    return-void
.end method
