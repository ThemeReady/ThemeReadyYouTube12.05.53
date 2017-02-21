.class final Lcmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbms;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbdf;Ljava/lang/Object;Lbne;)Z
    .locals 1

    .prologue
    .line 258
    instance-of v0, p2, Lybk;

    if-eqz v0, :cond_0

    .line 259
    check-cast p2, Lybk;

    .line 260
    new-instance v0, Lcmo;

    invoke-direct {v0, p0, p1, p2}, Lcmo;-><init>(Lcmn;Lbdf;Lybk;)V

    invoke-interface {p3, v0}, Lbne;->a(Lbnd;)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
