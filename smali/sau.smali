.class final Lsau;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lsau;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1498
    iget-object v0, p0, Lsau;->a:Lsan;

    .line 2503
    new-instance v1, Lsah;

    invoke-virtual {v0}, Lsan;->E()Lmoj;

    move-result-object v0

    invoke-direct {v1, v0}, Lsah;-><init>(Lmop;)V

    return-object v1
.end method
