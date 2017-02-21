.class public final Ldqf;
.super Losa;
.source "SourceFile"


# instance fields
.field public final a:Lwuc;


# direct methods
.method public constructor <init>(Lvok;Lwuc;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Losa;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuc;

    iput-object v0, p0, Ldqf;->a:Lwuc;

    .line 19
    return-void
.end method
