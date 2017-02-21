.class final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqf;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lwnm;

    .line 1020
    iget-object v0, p1, Lwnm;->i:Lyid;

    if-nez v0, :cond_0

    iget-object v0, p1, Lwnm;->ah:Lxxt;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
