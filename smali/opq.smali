.class final Lopq;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lopq;->a:Lopm;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1500
    new-instance v0, Lpaz;

    iget-object v1, p0, Lopq;->a:Lopm;

    .line 2480
    invoke-virtual {v1}, Lopm;->l()Lmov;

    move-result-object v1

    invoke-direct {v0, v1}, Lpaz;-><init>(Laalv;)V

    return-object v0
.end method
