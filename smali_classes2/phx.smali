.class public final Lphx;
.super Lpbd;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpaz;Lsfm;)V
    .locals 1

    .prologue
    .line 86
    const-string v0, "dismissal/dismiss"

    invoke-direct {p0, v0, p1, p2}, Lpbd;-><init>(Ljava/lang/String;Lpaz;Lsfm;)V

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lphx;->a:[Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public final synthetic b()Lzzc;
    .locals 2

    .prologue
    .line 1091
    new-instance v0, Lvyf;

    invoke-direct {v0}, Lvyf;-><init>()V

    .line 2105
    iget-object v1, p0, Lphx;->a:[Ljava/lang/String;

    iput-object v1, v0, Lvyf;->a:[Ljava/lang/String;

    .line 1093
    return-object v0
.end method
