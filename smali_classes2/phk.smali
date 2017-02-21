.class public final Lphk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphj;


# instance fields
.field private a:Lphd;


# direct methods
.method public constructor <init>(Lphd;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphd;

    iput-object v0, p0, Lphk;->a:Lphd;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lmqe;->b()V

    .line 27
    iget-object v0, p0, Lphk;->a:Lphd;

    invoke-virtual {v0}, Lphd;->a()Lphf;

    move-result-object v0

    .line 1243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 1244
    iget-object v1, p0, Lphk;->a:Lphd;

    invoke-virtual {v1, v0}, Lphd;->a(Lphf;)Lvqv;

    .line 31
    return-void
.end method

.method public final a(Losu;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method
