.class public final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;


# direct methods
.method public constructor <init>(Lmpd;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lrza;->a:Lmpd;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lrza;->a:Lmpd;

    new-instance v1, Lrna;

    invoke-direct {v1}, Lrna;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 68
    return-void
.end method
