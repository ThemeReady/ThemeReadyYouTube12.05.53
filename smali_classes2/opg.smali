.class public Lopg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpax;


# direct methods
.method public constructor <init>(Lpax;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpax;

    iput-object v0, p0, Lopg;->a:Lpax;

    .line 21
    return-void
.end method
