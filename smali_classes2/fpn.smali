.class final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lfpf;

    if-eqz v0, :cond_0

    check-cast p1, Lfpf;

    .line 60
    invoke-virtual {p1}, Lfpf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method
