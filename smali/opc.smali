.class final Lopc;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lopa;


# direct methods
.method constructor <init>(Lopa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lopc;->a:Lopa;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1067
    new-instance v0, Losx;

    iget-object v1, p0, Lopc;->a:Lopa;

    .line 1068
    invoke-virtual {v1}, Lopa;->a()Lpax;

    move-result-object v1

    .line 2041
    iget-object v1, v1, Lpax;->a:Labbu;

    invoke-direct {v0, v1}, Losx;-><init>(Labbu;)V

    .line 1067
    return-object v0
.end method
